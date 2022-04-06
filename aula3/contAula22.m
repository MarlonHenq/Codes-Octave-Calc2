clear
close all

[x,y]= meshgrid(-3:0.1:3, -3:0.1:3);

figure

surf(x,y,x.^2+y.^2) % Plota primeira figura (curva)
hold on % hold all muda a cor sozinho
axis([-3 3 -3 3 -1 9]) % axis([xmin xmax ymin ymax zmin zmax])
surf(x,y,4*x+4*y-8, 'FaceColor', 'b') % Plota segunda figura (plano)
hold on
plot3(2,2,8, '*r') %Plota o ponto

xlabel('eixo x')
ylabel('eixo y')
zlabel('eixo z')

colormap('winter')

%XXX Plotando os eixos:
plot3([-3,3],[0,0],[0,0],'r')
plot3([0,0],[-3,3],[0,0],'r')
plot3([0,0],[0,0],[-1,9],'r')