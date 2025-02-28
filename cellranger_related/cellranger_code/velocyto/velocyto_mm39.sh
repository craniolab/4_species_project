#!/bin/sh 
#SBATCH --job-name=velocyto 
#SBATCH --partition=standard
#SBATCH --nodes=1 
#SBATCH --time=4-0 
#SBATCH --mem=250G 
#SBATCH --ntasks=16 
#SBATCH --error=job.%J.err 
#SBATCH --out=job.%J.out 


source /data/modules/python/python-anaconda3/etc/profile.d/conda.sh
conda activate /home/seton/envs/velocyto
velocyto run10x -t uint32 -@ 16 --samtools-memory 5120 \
	/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/mouse/mm39/ME8 \
	/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/mm39/genes/genes.gtf

velocyto run10x -t uint32 -@ 16 --samtools-memory 5120 \
	/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/mouse/mm39/ME9 \
	/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/mm39/genes/genes.gtf

velocyto run10x -t uint32 -@ 16 --samtools-memory 5120 \
	/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/mouse/mm39/ME10 \
	/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/mm39/genes/genes.gtf

velocyto run10x -t uint32 -@ 16 --samtools-memory 5120 \
	/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/mouse/mm39/ME11 \
	/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/mm39/genes/genes.gtf

velocyto run10x -t uint32 -@ 16 --samtools-memory 5120 \
	/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger_output/sc_rnaseq/mouse/mm39/ME12 \
	/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/reference_genomes/mm39/genes/genes.gtf
