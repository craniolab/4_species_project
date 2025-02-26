#!/bin/sh 
#SBATCH --job-name=cellranger 
#SBATCH --partition=standard
#SBATCH --nodes=1 
#SBATCH --time=4-0 
#SBATCH --mem=250G 
#SBATCH --ntasks=16 
#SBATCH --error=job.%J.err 
#SBATCH --out=job.%J.out 
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=CkD1 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/chicken/GRCg6a/CkD1 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/GRCg6a \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/chicken \
																						  --sample=CkD1 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=CkD2 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/chicken/GRCg6a/CkD2 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/GRCg6a \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/chicken \
																						  --sample=CkD2 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248
																					
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=CkD3 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/chicken/GRCg6a/CkD3 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/GRCg6a \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/chicken \
																						  --sample=CkD3 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248
																						  
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=CkD4 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/chicken/GRCg6a/CkD4 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/GRCg6a \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/chicken \
																						  --sample=CkD4 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=CkD5 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/chicken/GRCg6a/CkD5 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/GRCg6a \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/chicken \
																						  --sample=CkD5 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248																						  