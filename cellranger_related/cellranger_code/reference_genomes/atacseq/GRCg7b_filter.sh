# Genome metadata
genome="GRCg7b"
version="112"


# Set up source and build directories
build="${genome}-${version}-build"

gtf_in="Gallus_gallus.bGalGal1.mat.broiler.GRCg7b.112.gtf"

gtf_modified="Gallus_gallus.bGalGal1.mat.broiler.GRCg7b.112.gtf"

# Define string patterns for GTF tags
# NOTES:
# - Since GENCODE release 31/M22 (Ensembl 97), the "lncRNA" and "antisense"
#   biotypes are part of a more generic "lncRNA" biotype.
# - These filters are relevant only to GTF files from GENCODE. The GTFs from
#   Ensembl release 98 have the following differences:
#   - The names "gene_biotype" and "transcript_biotype" are used instead of
#     "gene_type" and "transcript_type".
#   - Readthrough transcripts are present but are not marked with the
#     "readthrough_transcript" tag.
BIOTYPE_PATTERN=\
"(protein_coding|lncRNA|\
pseudogene|processed_pseudogene)"
GENE_PATTERN="gene_biotype \"${BIOTYPE_PATTERN}\""
TX_PATTERN="transcript_biotype \"${BIOTYPE_PATTERN}\""


# Construct the gene ID allowlist. We filter the list of all transcripts
# based on these criteria:
#   - allowable gene_type (biotype)
#   - allowable transcript_type (biotype)
#   - no "readthrough_transcript" tag
# We then collect the list of gene IDs that have at least one associated
# transcript passing the filters.
cat "$gtf_modified" \
    | awk '$3 == "transcript"' \
    | grep -E "$GENE_PATTERN" \
    | grep -E "$TX_PATTERN" \
    | sed -E 's/.*(gene_id "[^"]+").*/\1/' \
    | sort \
    | uniq \
    > "gene_allowlist"


# Filter the GTF file based on the gene allowlist
gtf_filtered="$(basename "$gtf_in").filtered"
# Copy header lines beginning with "#"
grep -E "^#" "$gtf_modified" > "$gtf_filtered"
# Filter to the gene allowlist
grep -Ff "gene_allowlist" "$gtf_modified" \
    >> "$gtf_filtered"

