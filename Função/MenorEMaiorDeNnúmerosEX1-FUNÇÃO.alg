//Faça um algoritmo que receba 5 números e ao final mostre quem é o
//maior e o menor digitado.
//A verificação do maior e menor deve ser feita em uma função.
//O menor e o maior número devem ser retornados para o programa
//principal para, então, serem mostrados.

algoritmo "Menor E Maior de 5 números - FUNÇÃO"

var
numero, maior, menor, cont:inteiro

inicio
funcao f_maior(num:inteiro):inteiro

inicio
se (num >= maior) entao
maior <- num
fimse

retorne maior
fimfuncao

funcao f_menor(num:inteiro):inteiro

inicio
se (num <= menor) entao
menor <- num
fimse

retorne menor
fimfuncao

//////////////////////////////////////

menor <- 9999999
maior <- 0

para cont <- 1 ate 5 faca
escreva("Informe o número: ")
leia(numero)

maior <- f_maior(numero)
menor <- f_menor(numero)

fimpara

escreval("O maior é: ", maior)
escreval("O menor é: ", menor)
fimalgoritmo
