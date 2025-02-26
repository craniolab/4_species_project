#!/bin/sh 
#SBATCH --job-name=cellranger 
#SBATCH --partition=standard
#SBATCH --nodes=1 
#SBATCH --time=8-0 
#SBATCH --mem=250G 
#SBATCH --ntasks=16 
#SBATCH --error=job.%J.err 
#SBATCH --out=job.%J.out 
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=ME8 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/mouse/mm39/ME8 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/mm39 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/mouse \
																						  --sample=ME8 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=ME9 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/mouse/mm39/ME9 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/mm39 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/mouse \
																						  --sample=ME9 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=ME10 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/mouse/mm39/ME10 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/mm39 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/mouse \
																						  --sample=ME10 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248
																						  
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=ME11 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/mouse/mm39/ME11 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/mm39 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/mouse \
																						  --sample=ME11 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=ME12 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/mouse/mm39/ME12 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/mm39 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/mouse \
																						  --sample=ME12 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248																						  