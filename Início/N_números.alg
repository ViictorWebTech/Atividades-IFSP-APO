//Apresentar o total da soma obtido de N n�meros inteiros onde N � um
//n�mero digitado pelo usu�rio.

//23/05/2022
algoritmo "somo dos N n�meros"

var
contador, contador_f, conta:inteiro
inicio
escreva("Digite um n�mero para ser o m�ximo somado: ")
leia(contador_f)

para contador <- 0 ate contador_f faca
   conta <- conta + contador

fimpara

escreval("O valor da soma �: ", conta)
fimalgoritmo
