clear
a = menu("Menu de Pizza", "Peperoni", "Calabresa", "4 Queijos", "Portuguesa");

if (a == 1)
  printf("Itens Peperoni: Peperoni, Queijo, Massa de tomate, Massa")
  price = 21,90
elseif (a == 2)
  printf("Itens Calabresa: Calabresa, Queijo, Massa de tomate, Massa") 
  price = 21,90
elseif (a == 3)
  printf("Itens 4 Queijos: Queijo Mussarela, Queijo Parmesão, Queijo bri, Queijo Cheddar, Massa de tomate, Massa")
  price = 24,90
else
  printf("Itens Portuguesa: Ervilha, Ovo, Presunto, Queijo, Massa de Tomate, Tomate, Massa")
  price = 25,50
endif

a = menu("Pagamento", "Cartão", "Dinheiro")

printf("\n")