#!/bin/sh 
#SBATCH --job-name=cellranger 
#SBATCH --partition=highmem2new
#SBATCH --nodes=1 
#SBATCH --time=4-0 
#SBATCH --mem=250G 
#SBATCH --ntasks=16 
#SBATCH --error=job.%J.err 
#SBATCH --out=job.%J.out 
/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=ME8 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/Mus_musculus_genome_filtered3/ \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23064848-Z01-F003/HKTVVDSX7_L004/outs/fastq_path \
																						  --sample=ME8 \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=ME9 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/Mus_musculus_genome_filtered3/ \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23064848-Z01-F003/HKTVVDSX7_L004/outs/fastq_path \
																						  --sample=ME9 \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=ME10 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/Mus_musculus_genome_filtered3/ \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23064848-Z01-F003/HKTVVDSX7_L004/outs/fastq_path \
																						  --sample=ME10 \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=ME11 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/Mus_musculus_genome_filtered3/ \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23064848-Z01-F003/HKTVVDSX7_L004/outs/fastq_path \
																						  --sample=ME11 \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=ME12 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/Mus_musculus_genome_filtered3/ \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23064848-Z01-F003/HKTVVDSX7_L004/outs/fastq_path \
																						  --sample=ME12 \
																						  --localcores=16 \
																						  --localmem=248
