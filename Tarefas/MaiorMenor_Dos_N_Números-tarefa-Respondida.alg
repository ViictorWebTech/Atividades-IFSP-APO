//Fa�a um algoritmo que solicite N n�meros inteiros. Ao final o
//algoritmo deve informar o maior e o menor n�mero digitado.

//23/05/2022
algoritmo "maior dos N n�meros"

var
contador,qntd,conta:inteiro
maior,menor:real
inicio
escreva("Digite a quantidade de n�meros que ser� pedido: ")
leia(qntd)
maior <- 0
menor <- 0
para contador <- 1 ate qntd faca

   escreva("Informe o n�mero: ")
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


escreval("O n�mero maior � ",maior," e o n�mero menor � ",menor)

fimalgoritmo
