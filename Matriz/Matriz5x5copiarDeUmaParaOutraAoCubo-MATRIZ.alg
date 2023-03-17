// Faça um algoritmo que leia uma matriz 5x5 e gere uma
//outra matriz em que cada elemento é o cubo do elemento
//respectivo na matriz original.
// Imprima a matriz original e depois a matriz final.
algoritmo "Matriz 5x2 copiar de uma para outra Matriz"

var
m1:vetor[1..5,1..5] de real
m2:vetor[1..5,1..5] de real
linha,coluna:inteiro
inicio
para linha <- 1 ate 5 faca
   para coluna <- 1 ate 5 faca
      escreval("Informe o número: ")
      leia(m1[linha, coluna])
   fimpara
fimpara
escreval("Original")
para linha <- 1 ate 5 faca
   para coluna <- 1 ate 5 faca
      m2[linha,coluna] <- m1[linha, coluna]^3
      escreva(m1[linha,coluna]:8)
   fimpara
   escreval()
fimpara
escreval("Final")
para linha <- 1 ate 5 faca
   para coluna <- 1 ate 5 faca
      escreva(m2[linha,coluna]:8)
   fimpara
   escreval()
fimpara
fimalgoritmo
