#!/bin/sh 
#SBATCH --job-name=cellranger 
#SBATCH --partition=standard
#SBATCH --nodes=1 
#SBATCH --time=4-0 
#SBATCH --mem=250G 
#SBATCH --ntasks=16 
#SBATCH --error=job.%J.err 
#SBATCH --out=job.%J.out 
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger mkref \
	--genome=GRCg6a \
	--fasta=Gallus_gallus.GRCg6a.dna.toplevel.fa \
	--genes=Gallus_gallus.GRCg6a.106.filtered.gtf \
	--memgb=100 \
	--nthreads=14
	
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger mkref \
	--genome=GRCg7b \
	--fasta=Gallus_gallus.bGalGal1.mat.broiler.GRCg7b.dna.toplevel.fa \
	--genes=Gallus_gallus.bGalGal1.mat.broiler.GRCg7b.110.filtered.gtf \
	--memgb=100 \
	--nthreads=14
	
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger mkref \
	--genome=sScyCan1.1 \
	--fasta=GCF_902713615.1_sScyCan1.1_genomic.fna \
	--genes=GCF_902713615.1_sScyCan1.1_genomic.filtered.gtf \
	--memgb=100 \
	--nthreads=14
	
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger mkref \
	--genome=mm10 \
	--fasta=Mus_musculus.GRCm38.dna.toplevel.fa \
	--genes=Mus_musculus.GRCm38.102.filtered.gtf \
	--memgb=100 \
	--nthreads=14
	
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger mkref \
	--genome=mm39 \
	--fasta=Mus_musculus.GRCm39.dna.primary_assembly.fa \
	--genes=Mus_musculus.GRCm39.113.filtered.gtf \
	--memgb=100 \
	--nthreads=14
	
/groups/mpistaff/Cranio_Lab/Louk_Seton/4_species_project/cellranger_related/cellranger-9.0.1/cellranger mkref \
	--genome=mRatBN7.2 \
	--fasta=Rattus_norvegicus.mRatBN7.2.dna.toplevel.fa \
	--genes=Rattus_norvegicus.mRatBN7.2.112.filtered.gtf \
	--memgb=100 \
	--nthreads=14