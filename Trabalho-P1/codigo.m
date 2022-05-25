clear
close all

[x,y]= meshgrid(-8:0.5:10, -11:0.5:11);

figure

%u = e.^(2*x.^2 - y.^2);
u = x.^2+y.^2-2*x
surf(x,y,u) % Plota primeira figura (curva)
hold on % hold all muda a cor sozinho
axis([-8 10 -11 11 -1 12]) % axis([xmin xmax ymin ymax zmin zmax])
hold on

t = meshgrid(-2:0.05:2)


x = 3+2/sqrt(13)*t*3
y = 3+3/sqrt(13)*t*4

z = 2*x.^2+y.^2-2*x

plot3(x,y,z, '*r')


hold on 

x = 3+3*t
y = 3+4*t
z = 2*x.^2+y.^2-2*x

plot3(x,y,z, '*g')

hold on

plot3(3,3,12, '*b')


xlabel('eixo x')
ylabel('eixo y')
zlabel('eixo z')

colormap('winter')