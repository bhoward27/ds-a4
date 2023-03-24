#!/bin/bash

#SBATCH --cpus-per-task=1
#SBATCH --nodes=1
#SBATCH --ntasks=4
#SBATCH --partition=slow
#SBATCH --mem=10G

python /scratch/assignment4/test_scripts/triangle_counting_tester.pyc --execPath=/home/bwhoward/cmpt-431/assignments/4/ds-a4/triangle_counting_parallel