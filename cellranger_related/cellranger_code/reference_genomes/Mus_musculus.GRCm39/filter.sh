# Genome metadata
genome="GRCm39"
version="112"


# Set up source and build directories
build="${genome}-${version}-build"
mkdir -p "$build"

gtf_in="Mus_musculus.GRCm39.112.gtf"

gtf_modified="Mus_musculus.GRCm39.112.gtf"

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
pseudogene|processed_pseudogene|transcribed_processed_pseudogene|\
transcribed_unitary_pseudogene|transcribed_unprocessed_pseudogene|\
translated_unprocessed_pseudogene|unitary_pseudogene|\
unprocessed_pseudogene)"
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
    > "${build}/gene_allowlist"


# Filter the GTF file based on the gene allowlist
gtf_filtered="${build}/$(basename "$gtf_in").filtered"
# Copy header lines beginning with "#"
grep -E "^#" "$gtf_modified" > "$gtf_filtered"
# Filter to the gene allowlist
grep -Ff "${build}/gene_allowlist" "$gtf_modified" \
    >> "$gtf_filtered"

