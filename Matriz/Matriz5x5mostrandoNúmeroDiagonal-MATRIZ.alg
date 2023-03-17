// Criar um algoritmo que leia os elementos de uma matriz
//inteira 5x5 e escreva os elementos da diagonal principal.
algoritmo "Matriz 5x5 mostrando número diagonal"

var
m1:vetor[1..5,1..5] de real
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
