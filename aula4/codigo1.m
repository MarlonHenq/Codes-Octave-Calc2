%Faca um algoritmo que mostre na tela os inteiros contidos em um intevalo dado por numeros inteiros dado por dois numeros fornecidos pelo usuario
clear

a = input('Digite o numero inicial: ');
b = input('Digite o numero final: ');

if (a > b)
  aux = a;
  a = b;
  b = aux;
endif

printf("Os numeros entre %d e %d são: ", a, b)

for k = a:b
  printf("%d,", k)
endfor

printf("\n")
