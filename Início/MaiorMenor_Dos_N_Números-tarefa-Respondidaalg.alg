//Fa�a um algoritmo que solicite N n�meros inteiros. Ao final o
//algoritmo deve informar o maior e o menor n�mero digitado.

//30/05/2022
algoritmo "maior dos N n�meros"

var
contador,qntd,conta:inteiro
maior,menor:real
inicio
escreva("Digite a quantidade de n�meros que ser� pedido: ")
leia(qntd)
para contador <- 1 ate qntd faca

   escreva("Informe o n�mero: ")
   leia(conta)
   se (contador = 1) entao
      maior <- conta
      menor <- conta
   senao
      se (conta > maior) entao
         maior <- conta

      fimse
      se conta < menor entao
         menor <- numero
      fimse
   fimse


fimpara


escreval("O n�mero maior � ",maior," e o n�mero menor � ",menor)

fimalgoritmo
