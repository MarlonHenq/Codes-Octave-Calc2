clear
close all

[x,y] = meshgrid(-3:0.1:3,-3:0.1:3)

%figure

z = 4*x + 4*y - 8;
u = x.^2 + y.^2

surf(x,y,u)

hold on

surf(x,y,z, 'FaceColor', 'r')

colormap("winter")

%axis equal;
%axis('square');
