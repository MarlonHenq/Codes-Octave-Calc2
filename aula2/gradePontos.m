[x,y]= meshgrid(-2:0.1:2, -2:0.1:2);
figure
surf(x,y,x.^2+y.^2)
hold on % hold all muda a cor sozinho
axis([-3 3 -3 3 -1 4]) % axis([xmin xmax ymin ymax zmin zmax])
xlabel('eixo x')
ylabel('eixo y')
zlabel('eixo z')

%XXX Plotando os eixos:
plot3([-3,3],[0,0],[0,0],'r')
plot3([0,0],[-3,3],[0,0],'r')
plot3([0,0],[0,0],[-1,9],'r')