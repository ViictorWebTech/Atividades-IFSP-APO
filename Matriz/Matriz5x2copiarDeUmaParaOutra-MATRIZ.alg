//Projete um algoritmo que leia uma matriz 5x2. Após a
//leitura de todos os elementos copiar para outra matriz de
//mesma dimensão e mostrar a mesma.
algoritmo "Matriz 5x2 copiar de uma para outra Matriz"

var
m1:vetor[1..5,1..2] de inteiro
m2:vetor[1..5,1..2] de inteiro
linha,coluna:inteiro
inicio
para linha <- 1 ate 5 faca
   para coluna <- 1 ate 2 faca
      escreval("Informe o número: ")
      leia(m1[linha, coluna])
   fimpara
fimpara
para linha <- 1 ate 5 faca
   para coluna <- 1 ate 2 faca
      m2[linha,coluna] <- m1[linha, coluna]
      escreva(m2[linha,coluna])

fimpara
escreval()
fimpara
fimalgoritmo
