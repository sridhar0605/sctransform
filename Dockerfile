FROM sridnona/seurat_docker
#rebuild 
RUN Rscript -e "devtools::install_github(repo = 'ChristophH/sctransform')"
