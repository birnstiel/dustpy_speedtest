#!/bin/bash
#SBATCH -o ./job.%j.%N.out 
#SBATCH -D ./ 
#SBATCH -J dustpy_serial
#SBATCH --get-user-env 
#SBATCH --clusters=serial 
#SBATCH --partition=serial_long 
#SBATCH --mail-type=end 
#SBATCH --mem=2gb 
#SBATCH --mail-user=til.birnstie@lmu.de
#SBATCH --export=NONE 
#SBATCH --time=24:00:00

source /etc/profile.d/modules.sh
module load gcc	
python model.py
