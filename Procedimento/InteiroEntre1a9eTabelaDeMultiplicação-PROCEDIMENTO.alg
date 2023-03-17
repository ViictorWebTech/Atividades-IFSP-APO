
// Faça um algoritmo que receba como parâmetro um inteiro
//no intervalo de 1 a 9 e mostre a seguinte tabela de
//multiplicação. (No exemplo o número digitado foi 9)
// 1
// 2   4
// 3   6   9
// 4   8   12  16
// 5   10  15  20  25
// 6   12  18  24  30  36
// 7   14  21  28  35  42  49
// 8   16  24  32  40  48  56  64
// 9   18  27  36  45  54  63  72  81
//obs: caso seja digitado um número fora do intervalo de 1 até 9
//deve ser solicitado um outro número.
//o cálculo deverá ser realizado por meio de
//um procedimento
//que receberá o número e mostrará o resultado na tela.

algoritmo "Inteiro Entre 1 a 9 E Tabela De Multiplicação"

var
numero:inteiro

inicio
procedimento multiplicacao(num:inteiro)
var
cont1,cont2:inteiro
inicio
para cont1 <- 1 ate num faca
   para cont2 <- 1 ate cont1 faca
      escreva(cont1 * cont2)
   fimpara
   escreval(" ")
   fimpara
   fimprocedimento
   numero <- 10
   enquanto (numero < 1) ou (numero > 9) faca
      escreval("Informe um número de 1 até 9: ")
      leia(numero)
   fimenquanto

   multiplicacao(numero)

fimalgoritmo
