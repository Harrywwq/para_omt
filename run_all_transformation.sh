#!/bin/bash

# Array of benchmarks to test
benchmarks=("clearblue" "cpbenchmark" "spec")

# Run experiments for each benchmark
for bench in "${benchmarks[@]}"; do
    mkdir -p cnf_data/$bench
    echo "Transforming CNFs for benchmark: $bench"
    python transform.py "$bench"
    echo "Completed transformation for benchmark: $bench"
    echo "----------------------------------------"
done

echo "All transformation completed!" 