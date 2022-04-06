close all
clear
[x,y] = meshgrid(-3:0.05:3,-3:0.05:3)

figure

k = 30
z = x.^2 + y.^2;
contour3(x,y,z,k)

colormap("colorcube")

axis equal;
axis('square');
