//Um trabalhador recebeu o seu salário e o depositou em sua conta corrente bancária
//Esse trabalhador emitiu dois cheques e agora deseja saber seu saldo atual.
//Saba-se que cada operação bancária de retirada paga um imposto de 0.38%
//sobre o valor retirado e o saldo incial da conta está zerado
//Desenvolva um algoritmo que receba o salário do trabalhador, o valor do
//primeiro cheque, o valor do segundo cheque e mostre ao final quanto sobrou
//na conta do trabalhador

algoritmo "Ex. 11"

var
salar_trabalhador,cheque1,cheque2,imposto,saldo_final:real

inicio
escreva("Digite o salário do trabalhador:")
leia(salar_trabalhador)
escreva("Digite o valor do primeiro cheque:")
leia(cheque1)
escreva("Digite o valor do segundo cheque:")
leia(cheque2)

imposto <- (cheque1 + cheque2) * 0.38/100
saldo_final <- salar_trabalhador - (cheque1 + cheque2 + imposto)
escreva("O saldo restante do trabalhador é de:",saldo_final)
fimalgoritmo
