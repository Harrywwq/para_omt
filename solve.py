import os
import time
import sys
import pandas as pd
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
from methods.para1 import parall_queue_1_opt
from methods.para2 import para_bit
import argparse
from tqdm import tqdm
from utils import get_file_list, save_to_csv, load_cnf_variables


def run_algo(c, s, o, k, f, time_duration, t_trans, parallel_func, n=0):
    t = time.time()
    if f == 1:
        res = parallel_func(c, s, o, k)
    else:
        res = parallel_func(c, s, o, k, n)
    t_run = time.time() - t
    if t_run >= time_duration:
        t_run = time_duration
        t = time_duration
    else:
        t = t_trans + t_run
        if t >= time_duration:
            t = time_duration
    return t_run, t


def main():
    parser = argparse.ArgumentParser(description='处理命令行参数')

    # 添加参数
    parser.add_argument('benchmark', type=str, help='数据集')
    parser.add_argument('-num', type=int, help='并行数', default=4)
    parser.add_argument('-solver', type=str, help='求解器', default='m22')

    # 解析参数
    args = parser.parse_args()
    bench = args.benchmark
    k = args.num
    solver_name = args.solver

    path = os.getcwd()

    file_list = get_file_list(path, bench)

    res_path = os.path.join(path, 'results', f'{bench}_{k}.csv')
    title_list = ['file', 'project', 'algorithm', 'para_num', 'solver', 't_trans', 't_run', 't']
    if not os.path.exists(res_path):
        save_to_csv(res_path, title_list)

    time_duration = 120
    
    trans_path = os.path.join(path, 'results', f'{bench}_trans.csv')
    trans_df = pd.read_csv(trans_path)

    for file_path in tqdm(file_list, total=len(file_list), desc='Processing files'):
        file_name = '.'.join(file_path.split('/')[-1].split('.')[:-1])
        project_name = file_path.split('/')[-2]

        c, s, o = load_cnf_variables(input_dir=f"cnf_data/{bench}", file_label=f'{file_name}_{project_name}')
        t_trans = trans_df.loc[trans_df['file'] == file_name, 't_trans'].values[0]

        bit_num = [1, 4, 8, 16, 32]
        if t_trans >= time_duration:
            t_trans = time_duration
            t_run = time_duration
            t = time_duration
            # algo 1: objective-level
            t_res = [file_name, project_name, '1', k, solver_name, t_trans, t_run, t]
            save_to_csv(res_path, t_res)
            # algo 2: bit-level
            for n in bit_num:
                t_res = [file_name, project_name, f'2_{n}', k, solver_name, t_trans, t_run, t]
                save_to_csv(res_path, t_res)
        else:
            # algo 1: objective-level
            t_run, t = run_algo(c, s, o, k, 1, time_duration, t_trans, parall_queue_1_opt)
            t_res = [file_name, project_name, '1', k, solver_name, t_trans, t_run, t]
            save_to_csv(res_path, t_res)
            # algo 2: bit-level
            for n in bit_num:
                t_run, t = run_algo(c, s, o, k, 2, time_duration, t_trans, para_bit, n)
                t_res = [file_name, project_name, f'2_{n}', k, solver_name, t_trans, t_run, t]
                save_to_csv(res_path, t_res)
        time.sleep(1)


if __name__ == '__main__':
    main()
