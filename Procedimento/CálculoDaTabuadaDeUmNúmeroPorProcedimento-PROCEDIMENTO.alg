//Desenvolva um algoritmo que efetue o c�lculo da tabuada de um n�mero.
//o c�lculo dever� ser realizado por meio de um procedimento
//que receber� o n�mero e mostrar� o resultado na tela.
algoritmo "C�lculo da Tabuada de Um N�mero Por Procedimento"

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

escreval("Informe o n�mero para calcular a tabuada: ")
leia(n1)

cal_tabuada(n1)

fimalgoritmo
