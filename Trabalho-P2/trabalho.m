close all %fecha todas as janelas abertas

[x,y]= meshgrid(-1.5:0.05:1.5, -1.5:0.05:1.5); %Seta a grid de números para X e Y
z = x.*exp(-2*x.^2-2*y.^2); %Função dos gráficos de duas variáveis atribuida a Z

figure %Comando para preparar uma janela de figura
subplot(2,2,1) %Seta o subplot para uma matrix 2x2 e pega a posição 1x1 

%FIGURA 1 ---------------------------------------------------------------------------

axis([-1.5 1.5 -1.5 1.5 -1 1]) % axis([xmin xmax ymin ymax zmin zmax]) %Limita valores (corta o grafico)
surf(x,y,z) %Desenha o gráfico (3d) da função
colorbar %Adiciona uma colorbar ao lado do gráfico

%FIGURA 2 ---------------------------------------------------------------------------

subplot(2,2,2) %Pega a posição 1x2 do subplot

contour(x,y,z, 40) %Faz o gráfico de contornos (curvas de nível) (2d) (40 curvas - ultimo parametro) da função
colorbar %Adiciona uma colorbar ao lado do gráfico


%FIGURA 3 ---------------------------------------------------------------------------

subplot(2,2,3) %Pega a posição 2x1 do subplot

contour3(x,y,z, 40) %Faz o gráfico de contornos (curvas de nível) (3d) (40 curvas - ultimo parametro) da função
colorbar %Adiciona uma colorbar ao lado do gráfico

%%Criando os Z dos dois pontos de maximos da figura de curvas em 3d
b = (-1/2).*exp(-2*(-1/2).^2-2*0.^2);
c = (1/2).*exp(-2*(1/2).^2-2*0.^2);

hold on %Continua desenhando

plot3([-1/2,1/2],[0,0],[b,c],'*r') %Adiciona os pontos


%FIGURA 4 ---------------------------------------------------------------------------

subplot(2,2,4) %Pega a posição 2x2 do subplot

contour(x,y,z, 40)  %Faz o gráfico de contornos (curvas de nível) (2d) (40 curvas - ultimo parametro) da função
colorbar %Adiciona uma colorbar ao lado do gráfico

hold on %Continua desenhando

plot3([-1/2,1/2],[0,0],'*r') %Adiciona os pontos de maximos