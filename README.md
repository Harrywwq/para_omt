## make results directory
```
mkrid results
```
## build z3
```
mkdir build

cd build

cmake -G "Unix Makefiles" ../

make -j4 # Replace 4 with an appropriate number
```
## run experiment
```
python exp_scripts.py benchmark_name output_file_name -al=1 -num=4
```
-- benchmark_name : clearblue / cpbenchmark / spec

-- -al : 1 : objective-level / 2 : bit-level (defalt : 1)

-- -num : para_core_num 4/8/16/.. (defaut : 4)
