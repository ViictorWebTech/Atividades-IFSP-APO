// Fa�a um programa que receba o n�mero de lados de um pol�gono
//convexo, calcule e mostre o n�mero de diagonais desse pol�gono, onde N
//� o n�mero de lados do pol�gono. Sabe-se que ND = N*(N-3)/2


//Aula: 11/04/2022
algoritmo "Ex. 17"

var
N:inteiro
ND:real
inicio
escreva("Digite a quantidade de lados de um pol�gono convexo: ")
leia(N)


ND <- N * (N - 3) / 2


escreval("Esse pol�gono possui",ND," diagonais")


fimalgoritmo










