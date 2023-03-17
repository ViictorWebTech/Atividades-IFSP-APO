//Desenvolva um algoritmo que efetue o cálculo da tabuada de um número.
//o cálculo deverá ser realizado por meio de um procedimento
//que receberá o número e mostrará o resultado na tela.
algoritmo "Cálculo da Tabuada de Um Número Por Procedimento"

var
n1:inteiro

inicio
procedimento cal_tabuada(n2:inteiro)
var
cont:inteiro
inicio
para cont <- 0 ate 10 faca
escreval(cont , " X" , n2 ,  " = " , cont*n2)
fimpara
fimprocedimento

escreval("Informe o número para calcular a tabuada: ")
leia(n1)

cal_tabuada(n1)

fimalgoritmo
