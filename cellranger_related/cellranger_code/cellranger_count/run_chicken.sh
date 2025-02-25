#!/bin/sh 
#SBATCH --job-name=cellranger 
#SBATCH --partition=highmem2new
#SBATCH --nodes=1 
#SBATCH --time=4-0 
#SBATCH --mem=250G 
#SBATCH --ntasks=16 
#SBATCH --error=job.%J.err 
#SBATCH --out=job.%J.out 
/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=CkD1 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/Gallus_gallus.GRCg6a.106/GRCg6a \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23064848-Z01-F003/HKTVVDSX7/outs/fastq_path \
																						  --sample=CkD1 \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=CkD2 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/Gallus_gallus.GRCg6a.106/GRCg6a \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23064848-Z01-F003/HKTVVDSX7/outs/fastq_path \
																						  --sample=CkD2 \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=CkD3 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/Gallus_gallus.GRCg6a.106/GRCg6a \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23064848-Z01-F003/HKTVVDSX7/outs/fastq_path \
																						  --sample=CkD3 \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=CkD4 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/Gallus_gallus.GRCg6a.106/GRCg6a \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23064848-Z01-F003/HKTVVDSX7/outs/fastq_path \
																						  --sample=CkD4 \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=CkD5 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/Gallus_gallus.GRCg6a.106/GRCg6a \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23064848-Z01-F003/HKTVVDSX7/outs/fastq_path \
																						  --sample=CkD5 \
																						  --localcores=16 \
																						  --localmem=248
