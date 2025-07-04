#!/bin/sh 
#SBATCH --job-name=cellranger 
#SBATCH --partition=fast
#SBATCH --nodes=1 
#SBATCH --time=3-0
#SBATCH --mem=120G
#SBATCH --ntasks=14
#SBATCH --error=job.%J.err 
#SBATCH --out=job.%J.out 
mkdir -p /groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/rat/mRatBN7.2
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=RE8 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/rat/mRatBN7.2/RE8 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/mRatBN7_2 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/rat \
																						  --sample=RE8 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=RE9 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/rat/mRatBN7.2/RE9 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/mRatBN7_2 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/rat \
																						  --sample=RE9 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=RE10 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/rat/mRatBN7.2/RE10 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/mRatBN7_2 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/rat \
																						  --sample=RE10 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=RE11 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/rat/mRatBN7.2/RE11 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/mRatBN7_2 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/rat \
																						  --sample=RE11 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=RE12 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/rat/mRatBN7.2/RE12 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/mRatBN7_2 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/rat \
																						  --sample=RE12 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248

mkdir -p /groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/rat/GRCr8
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=RE8 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/rat/GRCr8/RE8 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/GRCr8 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/rat \
																						  --sample=RE8 \
																						  --create-bam=true \
																						  --localcores=14 \
																						  --localmem=115
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=RE9 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/rat/GRCr8/RE9 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/GRCr8 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/rat \
																						  --sample=RE9 \
																						  --create-bam=true \
																						  --localcores=14 \
																						  --localmem=115
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=RE10 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/rat/GRCr8/RE10 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/GRCr8 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/rat \
																						  --sample=RE10 \
																						  --create-bam=true \
																						  --localcores=14 \
																						  --localmem=115
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=RE11 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/rat/GRCr8/RE11 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/GRCr8 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/rat \
																						  --sample=RE11 \
																						  --create-bam=true \
																						  --localcores=14 \
																						  --localmem=115
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=RE12 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/rat/GRCr8/RE12 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/GRCr8 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/rat \
																						  --sample=RE12 \
																						  --create-bam=true \
																						  --localcores=14 \
																						  --localmem=115

