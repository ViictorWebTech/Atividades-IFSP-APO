// Fa�a um algoritmo que leia dois vetores de n�meros inteiros,
// cada um com 10 posi��es. Crie um terceiro vetor onde cada valor
// � a soma dos valores contidos nas posi��es respectivas dos vetores originais
// Imprima depois os tr�s vetores.

algoritmo "SomaDeVetores-VETOR"

var
num_int,num_int2,soma_vet: vetor [1..10] de inteiro
contador: inteiro

inicio
para contador de 1 ate 10 faca
   escreva("Informe um n�mero inteiro: ")
   leia(num_int[contador])
fimpara

para contador de 1 ate 10 faca
   escreva("Informe um n�mero inteiro para ser somado: ")
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
