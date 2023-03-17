// Escreva um algoritmo que leia três números inteiros e positivos (n1, n2, n3)
//e calcule a seguinte expressão:

//ex = x + y
//    ------
//       2
//, onde
// x=(n1+n2)^3
// y=(n2+n3)^4

//Aula: 18/04/2022
algoritmo "Ex. 22"

var
n1,n2,n3,x,y,ex:real
inicio
escreva("Digite um número inteiro e positivo: ")
leia(n1)
escreva("Digite outro número inteiro e positivo: ")
leia(n2)
escreva("Digite outro número inteiro e positivo: ")
leia(n3)

x <- (n1 + n2) ^3
y <- (n2 + n3) ^4
ex <- (x + y) / 2

escreval("O resultado da expressão é:",ex)

fimalgoritmo
