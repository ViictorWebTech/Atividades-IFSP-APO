// Criar um algoritmo que leia 10 números pelo
//teclado e exiba os números na ordem normal
//que os números foram digitados.

algoritmo "NumEmOrdem-VETOR"

var
numero: vetor [1..10] de literal
contador: inteiro

inicio
para contador de 1 ate 10 faca
escreva("Informe um número: ")
leia(numero[contador])
fimpara
limpatela
para contador de 1 ate 10 faca
escreva (" ", numero[contador])
fimpara
fimalgoritmo
