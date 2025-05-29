#!/bin/bash

# Array of benchmark names
benchmarks=("clearblue" "cpbenchmark" "spec")

# Array of core numbers
cores=(4 8 16 32)

# Create a log directory if it doesn't exist
mkdir -p logs

# Get current timestamp for log file
timestamp=$(date +"%Y%m%d_%H%M%S")
log_file="logs/benchmark_run_${timestamp}.log"

echo "Starting benchmark runs at $(date)" | tee -a "$log_file"

# Loop through all combinations
for benchmark in "${benchmarks[@]}"; do
    for num_cores in "${cores[@]}"; do
        echo "===============================================" | tee -a "$log_file"
        echo "Running benchmark: $benchmark with $num_cores cores" | tee -a "$log_file"
        echo "Start time: $(date)" | tee -a "$log_file"
        
        # Run the benchmark
        python solve.py "$benchmark" -num="$num_cores" 2>&1 | tee -a "$log_file"
        
        echo "End time: $(date)" | tee -a "$log_file"
        echo "===============================================" | tee -a "$log_file"
        
        # Add a small delay between runs to ensure system stability
        sleep 5
    done
done

echo "All benchmark runs completed at $(date)" | tee -a "$log_file" 