import os
import pickle
import csv


def get_file_list(path, bench):
    dataset = os.path.join(path, 'benchmarks', bench)
    family_list = [os.path.join(dataset, family) for family in os.listdir(dataset) if not family[0] == '.']
    file_list = [os.path.join(family, file) for family in family_list for file in os.listdir(family) if not file[0] == '.']
    return file_list


def save_to_csv(filename, data):
    with open(filename, 'a', newline='') as csv_file:
        w = csv.writer(csv_file)
        w.writerow(data)


def save_cnf_variables(c, s, o, output_dir, file_label):
    # Create output directory if it doesn't exist
    os.makedirs(output_dir, exist_ok=True)
    
    # Save each variable to a separate file
    with open(os.path.join(output_dir, f'{file_label}_clauses.pkl'), 'wb') as f:
        pickle.dump(c, f)
    with open(os.path.join(output_dir, f'{file_label}_symbols.pkl'), 'wb') as f:
        pickle.dump(s, f)
    with open(os.path.join(output_dir, f'{file_label}_original.pkl'), 'wb') as f:
        pickle.dump(o, f)


def load_cnf_variables(input_dir, file_label):
    # Load each variable from its file
    with open(os.path.join(input_dir, f'{file_label}_clauses.pkl'), 'rb') as f:
        c = pickle.load(f)
    with open(os.path.join(input_dir, f'{file_label}_symbols.pkl'), 'rb') as f:
        s = pickle.load(f)
    with open(os.path.join(input_dir, f'{file_label}_original.pkl'), 'rb') as f:
        o = pickle.load(f)
    
    return c, s, o