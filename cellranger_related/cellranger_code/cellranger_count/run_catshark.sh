#!/bin/sh 
#SBATCH --job-name=cellranger 
#SBATCH --partition=standard
#SBATCH --nodes=1 
#SBATCH --time=4-0 
#SBATCH --mem=250G 
#SBATCH --ntasks=16 
#SBATCH --error=job.%J.err 
#SBATCH --out=job.%J.out 
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=SE10 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/catshark/sScyCan1.1/SE10 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/sScyCan1_1 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/catshark \
																						  --sample=SE10 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=SE8_9 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/catshark/sScyCan1.1/SE8_9 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/sScyCan1_1 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/catshark \
																						  --sample=SE8_9 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248
																						  
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=SE11 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/catshark/sScyCan1.1/SE11 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/sScyCan1_1 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/catshark \
																						  --sample=SE11 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248
																						  
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger count --id=SE12 \
																						  --output-dir=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/catshark/sScyCan1.1/SE12 \
																						  --transcriptome=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/sScyCan1_1 \
																						  --fastqs=/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/sequencing_results/sc_rnaseq/catshark \
																						  --sample=SE12 \
																						  --create-bam=true \
																						  --localcores=16 \
																						  --localmem=248