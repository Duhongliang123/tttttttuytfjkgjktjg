clear
clc
addpath('Data')
load(['Test_Yan']);
[NMI,ARI,cluster]=SSRE(in_X,true_labs);
