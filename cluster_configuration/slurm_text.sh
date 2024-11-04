#!/bin/bash
#SBATCH --job-name=slurm_test           # Job name
#SBATCH --output=slurm_test_%j.out       # Output file (%j will be replaced with the job ID)
#SBATCH --error=slurm_test_%j.err        # Error file
#SBATCH --ntasks=1                       # Number of tasks (processes)
#SBATCH --time=00:01:00                  # Time limit (1 minute)

echo "Hello, SLURM! This is a test job."
