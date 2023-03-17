//Construa um programa que receba N números inteiros.
//o algoritmo deve calcular e mostrar a média dos números informados.

//23/05/2022
algoritmo "somo dos N números"

var
contador, contador_f,qntd,cont:inteiro
conta:real
inicio
escreva("Digite a quantidade de números que será pedido: ")
leia(qntd)

para cont <- 1 ate qntd faca
   escreva("Informe o número: ")
   leia(contador_f)

   contador <- contador + contador_f

fimpara

conta <- contador/qntd
escreval("A média é: ",conta)

fimalgoritmo
