//Desenvolva um algoritmo que efetue o c�lculo da tabuada de um n�mero.
//o c�lculo dever� ser realizado atrav�s de um procedimento que
//receber� o n�mero e mostrar� o resultado na tela.
//O sistema deve ficar solicitando um n�mero e mostrando a sua
//tabuada at� que o n�mero 0 (zero) seja digitado. obs: o n�mero 0 (zero)
//n�o pode ter sua tabuada calculada.

algoritmo "Tabuada De Um N�mero - Solicitar At� Digitar 0"

var
numero:inteiro

inicio
procedimento cal_tabuada(n1:inteiro)
var
cont:inteiro
inicio
para cont <- 0 ate 10 faca
   escreval(cont , " X" , n1 ,  " = " , cont*n1)
fimpara

fimprocedimento
numero <- 1
enquanto numero <> 0 faca
   escreval("para parar o programa digite 0 (zero)")
   escreva("Informe o n�mero para calcular a tabuada: ")
   leia(numero)
   se(numero <> 0) entao
      cal_tabuada(numero)
   fimse
fimenquanto
fimalgoritmo
