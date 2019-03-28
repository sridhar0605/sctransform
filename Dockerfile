FROM sridnona/seurat_docker:latest
#rebuild 
RUN Rscript -e "devtools::install_github(repo = 'ChristophH/sctransform')"
