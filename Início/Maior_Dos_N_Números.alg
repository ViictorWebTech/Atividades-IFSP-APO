//Faça um algoritmo que solicite N números inteiros. Ao final o
//algoritmo deve informar o maior número digitado.

//23/05/2022
algoritmo "maior dos N números"

var
contador,qntd,cont,conta:inteiro
maior:real
inicio
escreva("Digite a quantidade de números que será pedido: ")
leia(qntd)
maior <- 0
para contador <- 1 ate qntd faca

   escreva("Informe o número: ")
   leia(conta)
   se (conta > maior) entao
      maior <- conta
   fimse



fimpara
escreval("O maior número é: ",maior)

fimalgoritmo
