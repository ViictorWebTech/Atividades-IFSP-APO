// Sabe-se que o quilowatt de energia custa um quinto do
//sal�rio m�nimo. Fa�a um programa que receba o valor
//do sal�rio m�nimo e a quantidade de quilowatts consumida
//por uma resid�ncia. Calcule e mostre:
//  a) o valor, em reais, de cada quilowatt;
//  b) o valor, em reais, a ser pago por essa resid�ncia;
//  c) o valor, em reais, a ser pago com desconto de 15%;

//Aula: 11/04/2022
algoritmo "Ex. 16"

var
valor_sm,qntd_consumo,valor_qlw,valor_conta,valor_final,desc:real
inicio
escreva("Digite o valor do atual sal�rio m�nimo: ")
leia(valor_sm)
escreva("Digite a quantidade de quilowatts consumida em casa: ")
leia(qntd_consumo)

valor_qlw <- valor_sm / 5

valor_conta <- valor_qlw * qntd_consumo

desc <- valor_conta * 15/100

valor_final <- valor_conta - desc

escreval("O valor de cada quilowatt � de:R$",valor_qlw)
escreval("O valor a ser pago pela resid�ncia � de:R$",valor_conta)
escreval("O valor final a ser pago com desconto de 15% � de:R$",valor_final)


fimalgoritmo










