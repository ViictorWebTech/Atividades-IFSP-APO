//Criar um algoritmo que leia os elementos de uma matriz
//inteira 3 x 3 e escreva os elementos da �ltima linha.
//Percorra a matriz com o comando para.
algoritmo "Matriz 3x3 mostrando �ltima linha Matriz"

var
m1:vetor[1..3,1..3] de inteiro
linha,coluna:inteiro
inicio
para linha <- 1 ate 3 faca
   para coluna <- 1 ate 3 faca
      escreval("Informe o n�mero: ")
      leia(m1[linha, coluna])
   fimpara
fimpara
para linha <- 1 ate 3 faca
   para coluna <- 1 ate 3 faca
      se (linha = 3) entao
         escreva(m1[linha,coluna])
      fimse
   fimpara
   escreval()
fimpara
fimalgoritmo
