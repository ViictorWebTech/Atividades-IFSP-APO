// Fa�a um algoritmo que crie um vetor real de 20 posi��es:
//as 10 primeiras s�o informadas pelo usu�rio e as 10 seguintes s�o os
//mesmos  n�meros por�m em ordem inversa.
algoritmo "Posi�oes ordem e inverso"

var
numero: vetor [1..20] de real
contador: inteiro

inicio
para contador de 1 ate 10 faca
escreva("Informe um n�mero: ")
leia(numero[contador])
numero[21-contador] <- numero[contador]
fimpara
limpatela

escreval("N�mero Digitado: ")
para contador de 1 ate 20 faca
escreval (" ",numero[contador])
fimpara


fimalgoritmo
