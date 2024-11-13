#!/bin/bash
#SBATCH -N 2
#SBATCH --nodelist=hades,hercules
#SBATCH --ntasks-per-node=4
#SBATCH --job-name "gpu-hpl"
#SBATCH --time=40:00
#SBATCH --output=cert-1-hpl.rslts

##DATESTRING=date "+%Y-%m-%dT%H:%M:%S"

# IMP NOTE: download the SIF image of the container using the following command before executing this batch script:
# singularity pull --docker-login hpc-benchmarks:24.03-hpl.sif docker://nvcr.io/nvidia/hpc-benchmarks:24.03-hpl
CONT='/home/shared/GPU-HPL'
MOUNT="/home/shared/GPU-HPL"

##echo "Running on hosts: $(echo $(scontrol show hostname))"
##echo "$DATESTRING"


##srun singularity run --nv -B "${MOUNT}" "${CONT}" ./hpl.sh --dat /workspace/hpl-linux-x86_64/sample-dat/HPL-dgx-1N.dat

##srun apptainer exec --nv --bind $(pwd) hpc-benchmarks_24.09.sif /workspace/hpl-linux-x86_64/hpl.sh --dat /workspace/hpl-linux-x86_64/sample-dat/HPL-4GPUs.dat
echo `date -u` > /share/scc24_repo/results/cert1-submission1/hpl/cert-1-hpl.tstamps

srun apptainer exec --nv --bind $(pwd) hpc-benchmarks_24.09.sif /workspace/hpl-linux-x86_64/hpl.sh --dat $(pwd)/HPL-8GPUs.dat

echo `date -u` >> /share/scc24_repo/results/cert1-submission1/hpl/cert-1-hpl.tstamps

cat HPL-8GPUs.dat > /share/scc24_repo/results/cert1-submission1/hpl/cert-1-hpl.input

##echo "Done"
##echo "$DATESTRING"
