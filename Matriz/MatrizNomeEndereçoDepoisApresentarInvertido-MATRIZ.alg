// Desenvolva um algoritmo que receba o nome e o enderešo de 5
//pessoas.
// Depois mostre os valores em ordem invertida.
algoritmo "Matriz nome e enderešo depois apresentar invertido"

var
m1:vetor[1..5,1..2] de literal
linha,coluna:inteiro
inicio
para linha <- 1 ate 5 faca
   escreval("Informe o nome: ")
   leia(m1[linha,1])
   escreval("Informe o enderešo: ")
   leia(m1[linha,2])
   limpatela
fimpara
escreval("Enderešos: ")
para linha <- 5 ate 1 passo -1 faca
   escreval(m1[linha,1], " --- ", m1[linha,2])
fimpara
escreval()
fimalgoritmo
