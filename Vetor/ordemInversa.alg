//fa�a um algoritmo que leia 5 n�meros
//inteiros e depois imprima esses n�meros na ordem inversa
algoritmo "semnome"

var

n:vetor[1..5]de real
c:inteiro

inicio

para c de 1 ate 5 faca
escreval("digite um n�mero:")
leia(n[c])
fimpara

para c de 5 ate 1 passo -1 faca
escreval("n�meros inversos:",n[c])
fimpara

fimalgoritmo
