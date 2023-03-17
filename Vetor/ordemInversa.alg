//faça um algoritmo que leia 5 números
//inteiros e depois imprima esses números na ordem inversa
algoritmo "semnome"

var

n:vetor[1..5]de real
c:inteiro

inicio

para c de 1 ate 5 faca
escreval("digite um número:")
leia(n[c])
fimpara

para c de 5 ate 1 passo -1 faca
escreval("números inversos:",n[c])
fimpara

fimalgoritmo
