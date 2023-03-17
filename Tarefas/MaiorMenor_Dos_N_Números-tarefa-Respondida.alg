//Faça um algoritmo que solicite N números inteiros. Ao final o
//algoritmo deve informar o maior e o menor número digitado.

//23/05/2022
algoritmo "maior dos N números"

var
contador,qntd,conta:inteiro
maior,menor:real
inicio
escreva("Digite a quantidade de números que será pedido: ")
leia(qntd)
maior <- 0
menor <- 0
para contador <- 1 ate qntd faca

   escreva("Informe o número: ")
   leia(conta)
   se (conta = 1) entao
      maior <- conta
      menor <- conta
   fimse
   se (conta > maior) entao
      maior <- conta

   fimse
   se conta < maior entao
      menor <- conta
   fimse



   contador <- contador+1
fimpara


escreval("O número maior é ",maior," e o número menor é ",menor)

fimalgoritmo
