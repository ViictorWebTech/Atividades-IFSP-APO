// Projete um algoritmo que pe�a valores de duas matrizes 2x2 e
//inclua o resultado da diferen�a entre os elementos em uma
//terceira matriz da mesma dimens�o. Mostre as tr�s matrizes no
//final. Fa�a usando o comando para.
algoritmo "Matriz valor de duas matrizes e sua diferen�a na terceira matriz e mostrar as tr�s no final com comando para"

var
m1:vetor[1..2,1..2] de real
m2:vetor[1..2,1..2] de real
m3:vetor[1..2,1..2] de real
linha,coluna:inteiro
inicio
para linha <- 1 ate 2 faca
   para coluna <- 1 ate 2 faca
      escreval("Informe o n�mero da primeira matriz: ")
      leia(m1[linha, coluna])
   fimpara
fimpara
para linha <- 1 ate 2 faca
   para coluna <- 1 ate 2 faca
      escreval("Informe o n�mero da segunda matriz: ")
      leia(m2[linha, coluna])
   fimpara
fimpara
para linha <- 1 ate 2 faca
   para coluna <- 1 ate 2 faca
   m3[linha,coluna] <- m2[linha,coluna] - m1[linha, coluna]
   fimpara
fimpara
escreval("Original")
para linha <- 1 ate 5 faca
   para coluna <- 1 ate 5 faca
      escreva(m1[linha,coluna])

   fimpara
   escreval()
fimpara
escreval("Principal Diagonal")
para linha <- 1 ate 5 faca
para coluna <- 1 ate 5 faca
 se(linha=coluna) entao
 escreva(m1[linha,coluna])

fimse
fimpara
escreval()
fimpara
fimalgoritmo
