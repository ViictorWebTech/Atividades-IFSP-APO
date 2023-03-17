//Um funcionário recebe um salário fixo mais 4% de comissão
//sobre as vendas. Faça um programa que receba o salário
//fixo de um funcionário e o valor total de suas vendas.
//Calcule e mostre a comissão recebida em reais e o salário
//final do funcionário (salário fixo + comissão+

//Aula: 28/03/2022
algoritmo "Ex. 8"

var
salario_fixo,comissao,salario_final:real

inicio
escreva("Digite o salário do funcionário: ")
leia(salario_fixo)
escreva("Digite o valor de vendas total do funcionário: ")
leia(comissao)

salario_final <-salario_fixo + (comissao * 4/100)
escreval("O salário final do funcionário é de: R$",salario_final)
fimalgoritmo
