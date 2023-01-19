# Build from course base image
FROM risserlin/bcb420-base-image

# Downloading the specified packages
RUN R -e "BiocManager::install(c('DESeq2', 'pheatmap'))"
