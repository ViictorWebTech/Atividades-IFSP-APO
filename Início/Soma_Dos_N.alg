//Construa um programa que receba N n�meros inteiros.
//o algoritmo deve calcular e mostrar a m�dia dos n�meros informados.

//23/05/2022
algoritmo "somo dos N n�meros"

var
contador, contador_f,qntd,cont:inteiro
conta:real
inicio
escreva("Digite a quantidade de n�meros que ser� pedido: ")
leia(qntd)

para cont <- 1 ate qntd faca
   escreva("Informe o n�mero: ")
   leia(contador_f)

   contador <- contador + contador_f

fimpara

conta <- contador/qntd
escreval("A m�dia �: ",conta)

fimalgoritmo
