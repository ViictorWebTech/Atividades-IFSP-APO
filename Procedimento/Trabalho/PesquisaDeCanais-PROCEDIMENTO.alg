//    Foi feita uma pesquisa de audiência de canal de TV
//em várias casas de uma certa cidade, num determinado dia.
//    Para cada casa visitada, é fornecido o número do
//canal (9, 12, 23 ou 40).
//    Fazer um algoritmo que:
//       - leia um número indeterminado de dados,
//         até que seja digitado o canal 0(zero);
//       - Calcule e mostre a porcentagem de
//         audiência de cada emissora;
//       - Caso seja digitado algum canal fora dos
//         apresentado acima, informar como outros canais;



algoritmo "Pesquisa de Canais"

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
