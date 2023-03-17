 //Faça um programa que receba o salário
 //de um funcionário
 //e a porcentagem do aumento.
 //Calcule e mostre o salário final.
algoritmo "Ex.7"


var
sal,aumento,sal_final:real
inicio
escreval("Digite o salário atual")
leia (sal)
escreval("Digite a porcentagem de aumento em seu salário")
leia (aumento)

sal_final <-sal + (sal * aumento/100)
escreva ("O seu salário final é de:",sal_final)
fimalgoritmo
