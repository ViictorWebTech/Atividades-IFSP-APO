//Um funcion�rio recebe um sal�rio fixo mais 4% de comiss�o
//sobre as vendas. Fa�a um programa que receba o sal�rio
//fixo de um funcion�rio e o valor total de suas vendas.
//Calcule e mostre a comiss�o recebida em reais e o sal�rio
//final do funcion�rio (sal�rio fixo + comiss�o+

//Aula: 28/03/2022
algoritmo "Ex. 8"

var
salario_fixo,comissao,salario_final:real

inicio
escreva("Digite o sal�rio do funcion�rio: ")
leia(salario_fixo)
escreva("Digite o valor de vendas total do funcion�rio: ")
leia(comissao)

salario_final <-salario_fixo + (comissao * 4/100)
escreval("O sal�rio final do funcion�rio � de: R$",salario_final)
fimalgoritmo
