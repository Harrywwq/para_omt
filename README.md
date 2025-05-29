
# para_omt

## Setup
```
mkdir cnf_data

mkdir results

pip install -r requirements.txt
```

## Build z3
```
cd z3

mkdir build && cd build

cmake -G "Unix Makefiles" ../

make -j4 # Replace 4 with an appropriate number

cd ../..
```

## Run experiment
```

# Transform CNFs
python transform.py benchmark_name 

# Solving under different number of parallel cores
python solve.py benchmark_name -num=4
```
- benchmark_name
    - clearblue
    - cpbenchmark
    - spec

- num (default : 4)
    - 4
    - 8
    - 16
    - 32
