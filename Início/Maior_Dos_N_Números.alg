//Fa�a um algoritmo que solicite N n�meros inteiros. Ao final o
//algoritmo deve informar o maior n�mero digitado.

//23/05/2022
algoritmo "maior dos N n�meros"

var
contador,qntd,cont,conta:inteiro
maior:real
inicio
escreva("Digite a quantidade de n�meros que ser� pedido: ")
leia(qntd)
maior <- 0
para contador <- 1 ate qntd faca

   escreva("Informe o n�mero: ")
   leia(conta)
   se (conta > maior) entao
      maior <- conta
   fimse



fimpara
escreval("O maior n�mero �: ",maior)

fimalgoritmo
