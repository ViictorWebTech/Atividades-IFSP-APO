//Um trabalhador recebeu o seu sal�rio e o depositou em sua conta corrente banc�ria
//Esse trabalhador emitiu dois cheques e agora deseja saber seu saldo atual.
//Saba-se que cada opera��o banc�ria de retirada paga um imposto de 0.38%
//sobre o valor retirado e o saldo incial da conta est� zerado
//Desenvolva um algoritmo que receba o sal�rio do trabalhador, o valor do
//primeiro cheque, o valor do segundo cheque e mostre ao final quanto sobrou
//na conta do trabalhador

algoritmo "Ex. 11"

var
salar_trabalhador,cheque1,cheque2,imposto,saldo_final:real

inicio
escreva("Digite o sal�rio do trabalhador:")
leia(salar_trabalhador)
escreva("Digite o valor do primeiro cheque:")
leia(cheque1)
escreva("Digite o valor do segundo cheque:")
leia(cheque2)

imposto <- (cheque1 + cheque2) * 0.38/100
saldo_final <- salar_trabalhador - (cheque1 + cheque2 + imposto)
escreva("O saldo restante do trabalhador � de:",saldo_final)
fimalgoritmo
