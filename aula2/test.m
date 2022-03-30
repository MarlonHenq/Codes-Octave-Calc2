
[x,y] = meshgrid(-3:0.1:3,-3:0.1:3)

figure
surf(x,y,x.^2+y^2)
hold on

axis([-3 3 -3 3 -1 4])



%add Exos
xlabel('eixo x')
ylabel('eixo y')
zlabel('eixo z')
