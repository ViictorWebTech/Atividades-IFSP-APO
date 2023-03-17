// Faça um programa que receba o número de lados de um polígono
//convexo, calcule e mostre o número de diagonais desse polígono, onde N
//é o número de lados do polígono. Sabe-se que ND = N*(N-3)/2


//Aula: 11/04/2022
algoritmo "Ex. 17"

var
N:inteiro
ND:real
inicio
escreva("Digite a quantidade de lados de um polígono convexo: ")
leia(N)


ND <- N * (N - 3) / 2


escreval("Esse polígono possui",ND," diagonais")


fimalgoritmo










