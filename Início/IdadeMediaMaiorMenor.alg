//Construir um algoritmo que leia a idade de N pessoas
//o sistema deve calcular: a m�dia das idades, a menor e a maior idade informada.

//30/05/2022
algoritmo "Idade N pessoas"

var
contador,qntd,idade:inteiro
maior,media,menor,soma:real
inicio
escreva("Digite a quantidade de pessoas que ser� pedido: ")
leia(qntd)
menor <- 999
maior <- 0
para contador <- 1 ate qntd faca

   escreva("Informe a idade da pessoa: ")
   leia(idade)
   soma <- soma + idade
   se (idade > maior) entao
      maior <- idade

   fimse
   se (idade < menor) entao
      menor <- idade
   fimse
fimpara

media <- soma / qntd


escreval("A m�dia das idades � de: " ,media)
escreval("A maior idade � ",maior," e a menor idade � ",menor)

fimalgoritmo
