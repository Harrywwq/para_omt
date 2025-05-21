"""算法1为将目标保存到队列中,多个进程从队列中取目标并求最值"""
import multiprocessing as mp
import concurrent.futures
from pysat.solvers import Solver
from process import cnt
from queue import Empty


def en_que(objs, queue):  # 将目标入队
    for i in range(len(objs)):
        queue.put([objs[i], i])
    return


def obv_bs(literals, s):
    result = []
    bits = []
    for i in reversed(range(len(literals))):
        bits.append(literals[i])
    #s.set_phases(bits)
    if s.solve():
        m = s.get_model()
        # print(m)
    else:
        print('UNSAT')
        return result

    for lit in bits:
        if m[lit - 1] > 0:
            result.append(lit)
        else:
            result.append(lit)
            if s.solve(assumptions=result):
                m = s.get_model()
            else:
                result.pop()
                result.append(-lit)
    # print(result)
    return result


def run_box_opt_1(formula, objs_queue, res, obj_type, solver='m22'):  # 使用队列作为获取目标方式
    with Solver(bootstrap_with=formula, name=solver) as s:
        while True:
            try:
                obj = objs_queue.get_nowait()
            except Empty:
                break
            except Exception as e:
                print("An unexpected error occurred:", e)
                break
            result = obv_bs(obj[0], s)
            score = cnt(result)
            i = obj[1]
            if obj_type[i] == 1:
                res[i] = score
            else:
                score = 2**len(result)-1-score
                res[i] = score
    return


def parall_queue_1_opt(hard, soft, obj_type, k, solver='m22'):
    num = len(soft)
    with mp.Manager() as m:
        obj_queue = m.Queue()
        en_que(soft, obj_queue)
        res = m.list([-1]*num)
        with concurrent.futures.ProcessPoolExecutor(max_workers=k) as executor:
            futures = [executor.submit(run_box_opt_1, hard, obj_queue, res, obj_type, solver) for _ in range(k)]
            for future in futures:
                try:
                    future.result(timeout=120)
                except concurrent.futures.TimeoutError:
                    print(f"Timeout: {future} exceeded {120} seconds.")
                    for pid, proc in executor._processes.items():
                        #print(f"{pid}, {proc} terminated.")
                        proc.terminate()
                    break
                except Exception as e:
                    print(f"Error: {future} raised an exception: {e}")
        result = []
        for r in res:
            result.append(r)
    return result


if __name__ == '__main__':
    pass
