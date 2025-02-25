#!/bin/sh 
#SBATCH --job-name=cellranger 
#SBATCH --partition=highmem2new
#SBATCH --nodes=1 
#SBATCH --time=4-0 
#SBATCH --mem=250G 
#SBATCH --ntasks=16 
#SBATCH --error=job.%J.err 
#SBATCH --out=job.%J.out 
/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=SE10 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/GCF_902713615.1_sScyCan1.1/sScyCan1.1\
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23064848-Z01-F003/HKTC5DSX7/outs/fastq_path \
																						  --sample=SE10 \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=SE11 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/GCF_902713615.1_sScyCan1.1/sScyCan1.1\
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23064848-Z01-F003/HKTC5DSX7/outs/fastq_path \
																						  --sample=SE11 \
																						  --localcores=16 \
																						  --localmem=248
