//Fa�a um algoritmo para somar os n�meros pares < 1000 e
//ao final imprimir o resultado.
//Fa�a com o comando enquanto e com o comando MOD.

//data: 13/06/2022
algoritmo "Somar pares <1000 - Enquanto"

var

soma,cont: inteiro

inicio

soma <- 0
cont <- 1
enquanto cont < 1000 faca
se (cont mod 2 = 0) entao
soma <- soma + cont
fimse
cont <- cont + 1
fimenquanto

escreval ("O resultado �: ",soma)

fimalgoritmo
