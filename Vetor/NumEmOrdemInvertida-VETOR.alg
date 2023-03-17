// Criar um algoritmo que leia 10 números pelo
//teclado e exiba os números na ordem inversa
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

escreval("Números na Ordem Inversa: ")
para contador de 10 ate 1 passo -1 faca
escreva (" ",numero[contador])
fimpara
fimalgoritmo
