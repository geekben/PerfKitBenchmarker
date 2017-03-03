#!/bin/bash

while ./pkb.py --benchmarks=assert_num_gpus --cloud=AWS --benchmark_config_file=shoc_config.yml --flag_matrix=AWS --stop_after_benchmark_failure 2>&1 | tee aws_num_gpus_test.log; do :; done
