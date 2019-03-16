FROM sridnona/seurat_docker

RUN Rscript -e "devtools::install_github(repo = 'ChristophH/sctransform')"
