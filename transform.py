import time
import os
import argparse
from tqdm import tqdm
from methods.process import cnf_from_z3, read_cnf
from utils import get_file_list, save_cnf_variables, save_to_csv


def main():
    parser = argparse.ArgumentParser(description='处理命令行参数')
    parser.add_argument('benchmark', type=str, help='数据集')
    
    args = parser.parse_args()
    bench = args.benchmark

    path = os.getcwd()
    file_list = get_file_list(path, bench)

    res_path = os.path.join(path, 'results', f'{bench}_trans.csv')
    title_list = ['file', 'project', 't_trans']
    if not os.path.exists(res_path):
        save_to_csv(res_path, title_list)

    for file_path in tqdm(file_list, total=len(file_list), desc='Transforming'):
        file_name = '.'.join(file_path.split('/')[-1].split('.')[:-1])
        project_name = file_path.split('/')[-2]
        t = time.time()
        output = cnf_from_z3(file_path)
        c, s, o = read_cnf(output)
        t_trans = time.time() - t

        # Save the variables
        save_cnf_variables(c, s, o, output_dir=f"cnf_data/{bench}", file_label=f'{file_name}_{project_name}')
        # Save the transform time
        t_res = [file_name, project_name, t_trans]
        save_to_csv(res_path, t_res)


if __name__ == '__main__':
    main()
