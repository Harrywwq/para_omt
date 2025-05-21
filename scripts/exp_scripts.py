import os
import time
import signal
import sys
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
from methods.para1 import para_1
from methods.para2 import para_bit
from methods.process import cnf_from_z3, read_cnf
import csv, subprocess, argparse, logging


def save_to_csv(filename, data):
    with open(filename, 'a', newline='') as csv_file:
        w = csv.writer(csv_file)
        w.writerow(data)


class TimeoutException(Exception):
    pass


def timeout_handler(signum, frame):
    raise TimeoutException("The operation timed out!!!")

def main():
    parser = argparse.ArgumentParser(description='处理命令行参数')

    # 添加参数
    parser.add_argument('benchmark', type=str, help='数据集')
    parser.add_argument('output', type=str, help='输出文件名称')
    parser.add_argument('-al', type=str, help='算法', default=1)
    #parser.add_argument('-n', type=int, help='比特数', default=1)
    parser.add_argument('-num', type=int, help='并行数', default=4)
    parser.add_argument('-solver', type=str, help='求解器', default='m22')

    logging.info("Starting experiment script.")

    # 解析参数
    args = parser.parse_args()
    k = args.num
    solver_name = args.solver
    algo = args.al
    output = args.output
    path = os.getcwd()
    res_path = os.path.join(path, 'results/'+output+'.csv')
    path = os.path.dirname(path)
    path = os.path.dirname(path)
    folder = os.path.join(path, r'benchmarks')
    folder = os.path.join(folder, args.benchmark)
    fol_list = []
    for fol in os.listdir(folder):
        if not fol[0] == '.':
            fol_list.append(fol)

    for fol in fol_list:
        fol_path = os.path.join(folder, fol)
        print(fol_path)

        file_list = []
        for file in os.listdir(fol_path):
            if not file[0] == '.':          # 跳过以.开头的隐藏文件
                file_list.append(file)

        signal.signal(signal.SIGALRM, timeout_handler)

        title_list = ['file', 'project', 'algorithm', 'para_num', 'solver', 't_trans', 't_run', 't']
        if not os.path.exists(res_path):
            save_to_csv(res_path, title_list)

        num = len(file_list)
        i = 0
        while i < num:
            file_path = os.path.join(fol_path, file_list[i])
            time_duration = 120
            logging.info(f'File {file_list[i]}, {i}-{num}, trans start.')
            signal.alarm(time_duration)
            try:
                t = time.time()
                output = cnf_from_z3(file_path)
                c, s, o = read_cnf(output)
                t_trans = time.time()-t
            except TimeoutException:
                t_trans = time_duration
                res = 'Timeout'
                logging.warning(f'File {file_list[i]}, {i}, algo : Trans Timeout.')
            except Exception as e:
                logging.error(f'File {file_list[i]}, {i}, algo : {e}')
                signal.alarm(0)
                i += 1
                continue
            finally:
                signal.alarm(0)

            if(algo == 1):
                logging.info(f'File {file_list[i]}, {i}-{num}, algo 1: start.')
                if t_trans >= time_duration:
                    t_res = [file_list[i], fol, f'1', k, solver_name, time_duration, 0 ,time_duration]
                else:
                    t = time.time()
                    res = para_1(c, s, o, k)
                    t_run = time.time() - t
                    if t_run > time_duration:
                        t_run = time_duration
                    if t_trans+t_run>time_duration:
                        t = time_duration
                    else:
                        t = t_trans+t_run
                    t_res = [file_list[i], fol, f'1', k, solver_name, t_trans, t_run, t]
                save_to_csv(res_path, t_res)
                logging.info(f'File {file_list[i]}, {i}-{num}, algo 2_{n}: finished.')
                time.sleep(1)
            else:
                bit_num = [1,4,8,16,32]
                for n in bit_num:
                    logging.info(f'File {file_list[i]}, {i}-{num}, algo 2_{n}: start.')
                    if t_trans >= time_duration:
                        t_res = [file_list[i], fol, f'2_{n}', k, solver_name, time_duration, 0 ,time_duration]
                    else:
                        t = time.time()
                        res = para_bit(c, s, o, k, n)
                        t_run = time.time() - t
                        if t_run > time_duration:
                            t_run = time_duration
                        if t_trans+t_run>time_duration:
                            t = time_duration
                        else:
                            t = t_trans+t_run
                        t_res = [file_list[i], fol, f'2_{n}', k, solver_name, t_trans, t_run, t]
                    save_to_csv(res_path, t_res)
                    logging.info(f'File {file_list[i]}, {i}-{num}, algo 2_{n}: finished.')
                    time.sleep(1)
            i += 1
            time.sleep(3)
    logging.info("Experiment script finished.")

if __name__ == '__main__':
    main()
