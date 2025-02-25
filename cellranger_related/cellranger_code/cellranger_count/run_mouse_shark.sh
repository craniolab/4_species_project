#!/bin/sh 
#SBATCH --job-name=cellranger 
#SBATCH --partition=highmem2new
#SBATCH --nodes=1 
#SBATCH --time=10-0
#SBATCH --mem=250G 
#SBATCH --ntasks=16 
#SBATCH --error=job.%J.err 
#SBATCH --out=job.%J.out 
/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=ME8 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/Mus_musculus_genome_filtered3/ \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23120362-Z01-F002/HHG3WDSXC/outs/fastq_path \
																						  --sample=ME8 \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=ME10 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/Mus_musculus_genome_filtered3/ \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23120362-Z01-F002/HHG3WDSXC/outs/fastq_path \
																						  --sample=ME10 \
																						  --localcores=16 \
																						  --localmem=248


/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=SkCal1 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/GCF_902713615.1_sScyCan1.1/sScyCan1.1 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23120362-Z01-F002/HHG3WDSXC/outs/fastq_path \
																						  --sample=SkCal1 \
																						  --localcores=16 \
																						  --localmem=248


/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=SkCal2 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/GCF_902713615.1_sScyCan1.1/sScyCan1.1 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23120362-Z01-F002/HHG3WDSXC/outs/fastq_path \
																						  --sample=SkCal2 \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/cellranger-7.1.0/cellranger count --id=SkCal3 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-7.1.0/GCF_902713615.1_sScyCan1.1/sScyCan1.1 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/IMPORTANT_DATA_DONT_DELETE/X204SC23120362-Z01-F002/HHG3WDSXC/outs/fastq_path \
																						  --sample=SkCal3 \
																						  --localcores=16 \
																						  --localmem=248
