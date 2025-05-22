"""每次选取单个目标多个比特位计算"""
import multiprocessing
import concurrent.futures
from pysat.solvers import Solver
import time
from methods.process import assum_in_m, list_to_int
from queue import Empty


def bs_2(constr, objs, res, q, n, solver='m22'):
    with Solver(bootstrap_with=constr, name=solver) as s:
        if s.solve():
            m = s.get_model()
        else:
            print('UNSAT')
            return
        while True:
            try:
                i = q.get_nowait()
            except Empty:
                break
            except Exception as e:
                print("An unexpected error occurred:", e)
                break
            r = list(res[i])
            if len(r) > 0:
                if not assum_in_m(r,m):
                    s.solve(assumptions=r)
                    m = s.get_model()
            for j in range(n):
                if len(r) < len(objs[i]):
                    lit = objs[i][len(r)]
                    r.append(lit)
                    if m[lit-1] < 0:
                        if s.solve(assumptions=r):
                            m = s.get_model()
                        else:
                            r.pop()
                            r.append(-lit)
                else:
                    break
            res[i] = r
            if len(r) < len(objs[i]):
                q.put(i)
    return True


def para_bit(forml, objs, con, k, n, solver='m22'):
    objs_copy = [obj[:] for obj in objs]
    for obj in objs_copy:
        obj.reverse()
    with multiprocessing.Manager() as m:
        obj_queue = m.Queue()
        for i in range(len(objs)):
            obj_queue.put(i)
        res = m.list([m.list([]) for _ in range(len(objs))])
        with concurrent.futures.ProcessPoolExecutor(max_workers=k) as executor:
            futures = [executor.submit(bs_2, forml, objs_copy, res, obj_queue, n, solver) for _ in range(k)]
            for future in futures:
                try:
                    future.result(timeout=120)
                except concurrent.futures.TimeoutError:
                    print(f"Timeout: {future} exceeded {120} seconds.")
                    for pid, proc in executor._processes.items():
                        print(f"{pid}, {proc} terminated.")
                        proc.terminate()
                    break
                except Exception as e:
                    print(f"Error: {future} raised an exception: {e}")
        result = []
        for r in res:
            result.append(list(r))
    result = list_to_int(result, con)
    return result


if __name__ == '__main__':
    pass
