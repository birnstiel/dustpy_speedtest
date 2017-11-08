#!/bin/bash
#SBATCH -o ./job.%j.%N.out 
#SBATCH -D ./ 
#SBATCH -J dpy_parallel 
#SBATCH --get-user-env 
#SBATCH --clusters=mpp2
#SBATCH --nodes=1-1 
#SBATCH --cpus-per-task=12 
#SBATCH --mail-type=end 
#SBATCH --mem=2gb 
#SBATCH --mail-user=til.birnstiel@lmu.de
#SBATCH --export=NONE 
#SBATCH --time=24:00:00

source /etc/profile.d/modules.sh
module load gcc	
export OMP_NUM_THREADS=12
python model.py
