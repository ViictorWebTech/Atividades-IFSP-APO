//Fa�a um algoritmo que armazene o volume de chuva mensal
//de um ano todo.
//Depois calcule a m�dia do volume de chuva do ano.

algoritmo "semnome"

var

c:vetor[1..12]de inteiro
m:real
cont:inteiro
s:inteiro

inicio

para cont de 1 ate 12 faca
escreval("digite o volume de chuva mensal:")
leia(c[cont])
s<-s+c[cont]
fimpara

 m<-s/12

escreval("a m�dia anual do volume de chuva � de:",m)

fimalgoritmo
