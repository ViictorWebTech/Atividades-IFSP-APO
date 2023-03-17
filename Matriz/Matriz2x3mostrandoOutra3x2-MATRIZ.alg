// Faça um algoritmo que leia uma matriz 2x3 real e depois
//imprima a matriz original e depois gere e imprima sua matriz
// transposta (matriz 3x2 equivalente)
algoritmo "Matriz 2x3 mostrando outra 3x2"

var
m1:vetor[1..2,1..3] de real
m2:vetor[1..3,1..2] de real
linha,coluna:inteiro
inicio
para linha <- 1 ate 2 faca
   para coluna <- 1 ate 3 faca
      escreval("Informe o número: ")
      leia(m1[linha, coluna])
   fimpara
fimpara
escreval("Original")
para linha <- 1 ate 2 faca
   para coluna <- 1 ate 3 faca
      m2[coluna,linha] <- m1[linha, coluna]
      escreva(m1[linha,coluna])
   fimpara
   escreval()
fimpara
escreval("Final")
para linha <- 1 ate 3 faca
   para coluna <- 1 ate 2 faca
      escreva(m2[linha,coluna])
   fimpara
   escreval()
fimpara
fimalgoritmo
