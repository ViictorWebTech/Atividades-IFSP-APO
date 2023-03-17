// Faça um algoritmo que leia dois vetores de números inteiros,
// cada um com 10 posições. Crie um terceiro vetor onde cada valor
// é a soma dos valores contidos nas posições respectivas dos vetores originais
// Imprima depois os três vetores.

algoritmo "SomaDeVetores-VETOR"

var
num_int,num_int2,soma_vet: vetor [1..10] de inteiro
contador: inteiro

inicio
para contador de 1 ate 10 faca
   escreva("Informe um número inteiro: ")
   leia(num_int[contador])
fimpara

para contador de 1 ate 10 faca
   escreva("Informe um número inteiro para ser somado: ")
   leia(num_int2[contador])
fimpara
limpatela

para contador de 1 ate 10 faca
   soma_vet[contador] <- num_int[contador] + num_int2[contador]
fimpara
  limpatela
para contador de 1 ate 10 faca
   escreval(num_int[contador], " + ", num_int[contador], " =", soma_vet[contador], " ")
fimpara
fimalgoritmo
