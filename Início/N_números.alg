//Apresentar o total da soma obtido de N números inteiros onde N é um
//número digitado pelo usuário.

//23/05/2022
algoritmo "somo dos N números"

var
contador, contador_f, conta:inteiro
inicio
escreva("Digite um número para ser o máximo somado: ")
leia(contador_f)

para contador <- 0 ate contador_f faca
   conta <- conta + contador

fimpara

escreval("O valor da soma é: ", conta)
fimalgoritmo
