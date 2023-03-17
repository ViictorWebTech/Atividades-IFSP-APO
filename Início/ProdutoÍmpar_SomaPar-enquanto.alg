// Crie um algoritmo que o usuário entre com vários números inteiros
//e positivos e imprima o produto dos números ímpares e a soma dos
//números pares.


algoritmo "Produto Ímpar e Soma Par"


var
num, prod, soma:inteiro

inicio
soma <- 0
prod <- 1
escreval("Entre com um número inteiro e positivo: ")
leia(num)
enquanto (num>0) faca
se (num mod 2=0) entao
soma <- soma + num
senao
prod <- prod * num
fimse
escreval("Entre com um número inteiro e positivo: ")
leia(num)


fimenquanto
escreval("O produto dos números ímpares é: ",prod)
escreval("A soma dos números pares é: ",soma)
fimalgoritmo
