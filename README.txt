# SSRE
## Demo
% > Matlab R2016b <br />
% SSRE(data,label) <br />
% data is the gene expression matrix, each column denotes a gene and each row denotes a cell <br />
% label is the cells'true labels for calculating NMI, ARI <br />

[NMI,ARI,cluster] = SSRE(data,label);
