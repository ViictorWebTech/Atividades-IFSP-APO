// Criar um algoritmo que leia 10 n�meros pelo
//teclado e exiba os n�meros na ordem normal
//que os n�meros foram digitados.

algoritmo "NumEmOrdem-VETOR"

var
numero: vetor [1..10] de literal
contador: inteiro

inicio
para contador de 1 ate 10 faca
escreva("Informe um n�mero: ")
leia(numero[contador])
fimpara
limpatela
para contador de 1 ate 10 faca
escreva (" ", numero[contador])
fimpara
fimalgoritmo
