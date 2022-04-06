clear
close all

[x,y]= meshgrid(-30:0.3:30, -30:0.3:30);

figure

z = y*sec(x)

surf(x,y,z)

hold on

xlabel('eixo x')
ylabel('eixo y')
zlabel('eixo z')

colormap('cool')

%XXX Plotando os eixos:
plot3([-3,3],[0,0],[0,0],'r')
plot3([0,0],[-3,3],[0,0],'r')
plot3([0,0],[0,0],[-1,9],'r')