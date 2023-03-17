// Sabe-se que o quilowatt de energia custa um quinto do
//salário mínimo. Faça um programa que receba o valor
//do salário mínimo e a quantidade de quilowatts consumida
//por uma residência. Calcule e mostre:
//  a) o valor, em reais, de cada quilowatt;
//  b) o valor, em reais, a ser pago por essa residência;
//  c) o valor, em reais, a ser pago com desconto de 15%;

//Aula: 11/04/2022
algoritmo "Ex. 16"

var
valor_sm,qntd_consumo,valor_qlw,valor_conta,valor_final,desc:real
inicio
escreva("Digite o valor do atual salário mínimo: ")
leia(valor_sm)
escreva("Digite a quantidade de quilowatts consumida em casa: ")
leia(qntd_consumo)

valor_qlw <- valor_sm / 5

valor_conta <- valor_qlw * qntd_consumo

desc <- valor_conta * 15/100

valor_final <- valor_conta - desc

escreval("O valor de cada quilowatt é de:R$",valor_qlw)
escreval("O valor a ser pago pela residência é de:R$",valor_conta)
escreval("O valor final a ser pago com desconto de 15% é de:R$",valor_final)


fimalgoritmo










