 //Fa�a um programa que receba o sal�rio
 //de um funcion�rio
 //e a porcentagem do aumento.
 //Calcule e mostre o sal�rio final.
algoritmo "Ex.7"


var
sal,aumento,sal_final:real
inicio
escreval("Digite o sal�rio atual")
leia (sal)
escreval("Digite a porcentagem de aumento em seu sal�rio")
leia (aumento)

sal_final <-sal + (sal * aumento/100)
escreva ("O seu sal�rio final � de:",sal_final)
fimalgoritmo
