// Fa�a um programa que receba o sal�rio
//base de um funcion�rio.
//Calcule e mostre o sal�rio a receber,
//sabendo que esse funcion�rio tem gratifica��o
//de R$ 50,00 e paga imposto de 10% sobre
//o sal�rio base.

//Aula: 04/04/2022
algoritmo "Ex. 12"

var
salar,bonus,imposto,receber:real

inicio
escreva("Digite o sal�rio do funcion�rio:")
leia(salar)

imposto <- salar * 10/100
bonus <- 50
receber <- salar - imposto + bonus


escreva("O sal�rio final � de:",receber)
fimalgoritmo
