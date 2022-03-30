%adiciona a grid
[x,y] = meshgrid(-3:0.1:3,-3:0.1:3)
%inicia a figura
figure

%Cria um subplot para a proxima figura
subplot(1,2,1)
%joga a equação (Atenção para os pontos finais no meio)
z = x.^2 + y.^2;
surf(x,y,z)
%limita os maximos da figura
axis([-3 3 -3 3 -1 3])


%Cria um subplot para a proxima figura
subplot(1,2,2)
%joga a equação (Atenção para os pontos finais no meio)
surf(x,y,sqrt(x.^2+y.^2))
%limita os maximos da figura
axis([-3 3 -3 3 -1 3])

hold on

%muda a paleta de cores
colormap("colorcube")


%add Exos
xlabel('eixo x')
ylabel('eixo y')
zlabel('eixo z')

%Plota eixos (plot3 liga dois (ou mais) pontos criando uma reta, ultimo parâmetro igual a cor)
plot3([-3,3],[0,0],[0,0],'y')
plot3([0,0],[-3,3],[0,0],'y')
plot3([0,0],[0,0],[-1,9],'y')
