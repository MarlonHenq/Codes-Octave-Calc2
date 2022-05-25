clear %Deleta as variaveis do workspace
close all %fecha todas as janelas abertas

[x,y]= meshgrid(-11:0.5:11, -11:0.5:11); %Seta a grid de números para X e Y

figure %Comando para preparar uma janela de figura

subplot(1,2,1) %%SUBPLOT 1

u = 2*x.^2+y.^2-2*x %Equação da curva
surf(x,y,u) % Plota primeira figura (curva)

hold on %Continua desenhando

axis([-11 11 -11 11 -1 6]) % axis([xmin xmax ymin ymax zmin zmax])

hold on %Continua desenhando

t = meshgrid(-10:0.2:2); %Seta a grid de números para t

%x = 3+2/sqrt(13)*t*3
%y = 3+3/sqrt(13)*t*4

%z = 2*x.^2+y.^2-2*x

%plot3(x,y,z, '*r')

hold on %Continua desenhando

x = 2+0*t
y = 3+1*t
z = 2*x.^2+y.^2-2*x

plot3(x,y,z, '*g')

hold on

plot3(2,3,6, '*b') % Ponto


xlabel('eixo x')
ylabel('eixo y')
zlabel('eixo z')

subplot(1,2,2) %%SUBPLOT 2

[x,y]= meshgrid(-11:0.5:11, -11:0.5:11);
u = 2*x.^2+y.^2-2*x

contour3(x,y,u, 40)

hold on

x = 2+0*t
y = 3+1*t
z = 2*x.^2+y.^2-2*x

%plot (x,y,"g");
plot(x,y, ".k");



xlabel('eixo x')
ylabel('eixo y')
zlabel('eixo z')

colormap('winter')