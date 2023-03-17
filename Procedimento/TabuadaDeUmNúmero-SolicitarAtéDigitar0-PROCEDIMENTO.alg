//Desenvolva um algoritmo que efetue o cálculo da tabuada de um número.
//o cálculo deverá ser realizado através de um procedimento que
//receberá o número e mostrará o resultado na tela.
//O sistema deve ficar solicitando um número e mostrando a sua
//tabuada até que o número 0 (zero) seja digitado. obs: o número 0 (zero)
//não pode ter sua tabuada calculada.

algoritmo "Tabuada De Um Número - Solicitar Até Digitar 0"

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
   escreva("Informe o número para calcular a tabuada: ")
   leia(numero)
   se(numero <> 0) entao
      cal_tabuada(numero)
   fimse
fimenquanto
fimalgoritmo
