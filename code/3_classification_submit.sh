#!/bin/bash
#
#SBATCH --job-name=test
#
#SBATCH --time=10:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=2G

srun hostname
srun python3 code/3_classification.py
