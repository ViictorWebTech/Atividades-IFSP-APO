// Faça um algoritmo que crie um vetor real de 20 posições:
//as 10 primeiras são informadas pelo usuário e as 10 seguintes são os
//mesmos  números porém em ordem inversa.
algoritmo "Posiçoes ordem e inverso"

var
numero: vetor [1..20] de real
contador: inteiro

inicio
para contador de 1 ate 10 faca
escreva("Informe um número: ")
leia(numero[contador])
numero[21-contador] <- numero[contador]
fimpara
limpatela

escreval("Número Digitado: ")
para contador de 1 ate 20 faca
escreval (" ",numero[contador])
fimpara


fimalgoritmo
