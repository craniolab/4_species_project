#!/bin/sh
#SBATCH --job-name=cellranger
#SBATCH --partition=highmem2new
#SBATCH --nodes=1
#SBATCH --time=10-0
#SBATCH --mem=250G
#SBATCH --ntasks=16
#SBATCH --error=job.%J.err
#SBATCH --out=job.%J.out

/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-atac-2.1.0/bin/cellranger-atac count --id=A_RE8 \
                                                                                       --reference=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-atac-2.1.0/reference_genomes/Rattus_norvegicus.mRatBN7.2/mRatBN7 \
                                                                                       --fastqs=/groups/mpistaff/Cranio_Lab/Amor_Damatac/kaucka_scRNA_2024/Raw/X204SC23120362-Z02-F002/HF77KDSXC/outs/fastq_path \
                                                                                       --sample=A_RE8 \
                                                                                       --localcores=16 \
                                                                                       --localmem=248

/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-atac-2.1.0/bin/cellranger-atac count --id=A_RE9 \
                                                                                       --reference=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-atac-2.1.0/reference_genomes/Rattus_norvegicus.mRatBN7.2/mRatBN7 \
                                                                                       --fastqs=/groups/mpistaff/Cranio_Lab/Amor_Damatac/kaucka_scRNA_2024/Raw/X204SC23120362-Z02-F002/HF77KDSXC/outs/fastq_path \
                                                                                       --sample=A_RE9 \
                                                                                       --localcores=16 \
                                                                                       --localmem=248
/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-atac-2.1.0/bin/cellranger-atac count --id=A_RE10 \
                                                                                       --reference=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-atac-2.1.0/reference_genomes/Rattus_norvegicus.mRatBN7.2/mRatBN7 \
                                                                                       --fastqs=/groups/mpistaff/Cranio_Lab/Amor_Damatac/kaucka_scRNA_2024/Raw/X204SC23120362-Z02-F002/HF77KDSXC/outs/fastq_path \
                                                                                       --sample=A_RE10 \
                                                                                       --localcores=16 \
                                                                                       --localmem=248
/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-atac-2.1.0/bin/cellranger-atac count --id=A_RE11 \
                                                                                       --reference=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-atac-2.1.0/reference_genomes/Rattus_norvegicus.mRatBN7.2/mRatBN7 \
                                                                                       --fastqs=/groups/mpistaff/Cranio_Lab/Amor_Damatac/kaucka_scRNA_2024/Raw/X204SC23120362-Z02-F002/HF77KDSXC/outs/fastq_path \
                                                                                       --sample=A_RE11 \
                                                                                       --localcores=16 \
                                                                                       --localmem=248
/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-atac-2.1.0/bin/cellranger-atac count --id=A_RE12 \
                                                                                       --reference=/groups/mpistaff/Cranio_Lab/Louk_Seton/cellranger-atac-2.1.0/reference_genomes/Rattus_norvegicus.mRatBN7.2/mRatBN7 \
                                                                                       --fastqs=/groups/mpistaff/Cranio_Lab/Amor_Damatac/kaucka_scRNA_2024/Raw/X204SC23120362-Z02-F002/HF77KDSXC/outs/fastq_path \
                                                                                       --sample=A_RE12 \
                                                                                       --localcores=16 \
                                                                                       --localmem=248

