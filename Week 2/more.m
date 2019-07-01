clc
clear all
close all

a=magic(5)

figure(1)
imagesc(a)

figure(2)
imagesc(a), colorbar, colormap gray    

figure(3)
imagesc(magic(15)), colorbar, colormap gray 

