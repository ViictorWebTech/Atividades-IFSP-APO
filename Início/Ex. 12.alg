// Faça um programa que receba o salário
//base de um funcionário.
//Calcule e mostre o salário a receber,
//sabendo que esse funcionário tem gratificação
//de R$ 50,00 e paga imposto de 10% sobre
//o salário base.

//Aula: 04/04/2022
algoritmo "Ex. 12"

var
salar,bonus,imposto,receber:real

inicio
escreva("Digite o salário do funcionário:")
leia(salar)

imposto <- salar * 10/100
bonus <- 50
receber <- salar - imposto + bonus


escreva("O salário final é de:",receber)
fimalgoritmo
