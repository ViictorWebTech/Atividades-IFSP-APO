// Crie um algoritmo que o usu�rio entre com v�rios n�meros inteiros
//e positivos e imprima o produto dos n�meros �mpares e a soma dos
//n�meros pares.


algoritmo "Produto �mpar e Soma Par"


var
num, prod, soma:inteiro

inicio
soma <- 0
prod <- 1
escreval("Entre com um n�mero inteiro e positivo: ")
leia(num)
enquanto (num>0) faca
se (num mod 2=0) entao
soma <- soma + num
senao
prod <- prod * num
fimse
escreval("Entre com um n�mero inteiro e positivo: ")
leia(num)


fimenquanto
escreval("O produto dos n�meros �mpares �: ",prod)
escreval("A soma dos n�meros pares �: ",soma)
fimalgoritmo
