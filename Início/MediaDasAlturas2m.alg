//Construir um algoritmo que leia a altura de 20
//pessoas. O algoritmo deve calcular e imprimir
//quantas pessoas possuem altura
//maior que 2 metros e a media das alturas.

//30/05/2022
algoritmo "maior dos N números"

var
contador,altura_2m:inteiro
altura,media,soma:real
inicio
para contador <- 1 ate 20 faca

   escreva("Informe a altura da pessoa: ")
   leia(altura)
   soma <- soma + altura
      se (altura > 2) entao
      altura_2m <- altura_2m + 1

   fimse

fimpara

media <- soma / 20


escreval("A média da altura é de: " ,media)
escreval(altura_2m, " pessoas são maiores que 2 metros.")

fimalgoritmo
