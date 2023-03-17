//Construir um algoritmo que leia a idade de N pessoas
//o sistema deve calcular: a média das idades, a menor e a maior idade informada.

//30/05/2022
algoritmo "Idade N pessoas"

var
contador,qntd,idade:inteiro
maior,media,menor,soma:real
inicio
escreva("Digite a quantidade de pessoas que será pedido: ")
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


escreval("A média das idades é de: " ,media)
escreval("A maior idade é ",maior," e a menor idade é ",menor)

fimalgoritmo
