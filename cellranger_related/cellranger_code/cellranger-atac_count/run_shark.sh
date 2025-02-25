#!/bin/sh 
#SBATCH --job-name=cellranger 
#SBATCH --partition=standard
#SBATCH --nodes=1 
#SBATCH --time=10-0 
#SBATCH --mem=250G 
#SBATCH --ntasks=16 
#SBATCH --error=job.%J.err 
#SBATCH --out=job.%J.out 

/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-atac-2.1.0/bin/cellranger-atac count --id=SharkE11\
                                                                                       --reference=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-atac-2.1.0/reference_genomes/GCF_902713615.1_sScyCan1.1/sSCYcan1_1 \
                                                                                       --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/BMKGENE_SHARK_ATAC/BMK241206-CL620-ZX01-0101/BMK_DATA_20250114101101_1 \
                                                                                       --sample=SharkE11 \
                                                                                       --localcores=16 \
                                                                                       --localmem=248
																					   
