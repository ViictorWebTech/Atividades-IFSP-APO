//Construir um algoritmo que calcule a tabuada de
//um número e mostre na rela.
//O algoritmo deve solicitar um número e mostrar
//a tabuada deste número até que o número 0 (zero) seja digitado.
//Obs1: Não deve ser calculado a tabuada do número 0.
//Obs2: Deve ser utilizado o "enquanto" somente.

//aula 20/06/2022
algoritmo "Tabuáda x número"

var
numero, conta:inteiro



inicio
numero <- 1
conta <- 1
enquanto numero <> 0 faca
   escreval("===============================================================================")
   escreva ("Digite um número: ")
   leia (numero)
   conta <- 1
   escreval(numero, " X ", conta, " = ", numero*conta)
   conta <- 2
   escreval(numero, " X ", conta, " = ", numero*conta)
   conta <- 3
   escreval(numero, " X ", conta, " = ", numero*conta)
   conta <- 4
   escreval(numero, " X ", conta, " = ", numero*conta)
   conta <- 5
   escreval(numero, " X ", conta, " = ", numero*conta)
   conta <- 6
   escreval(numero, " X ", conta, " = ", numero*conta)
   conta <- 7
   escreval(numero, " X ", conta, " = ", numero*conta)
   conta <- 8
   escreval(numero, " X ", conta, " = ", numero*conta)
   conta <- 9
   escreval(numero, " X ", conta, " = ", numero*conta)
   conta <- 10
   escreval(numero, " X ", conta, " = ", numero*conta)

fimenquanto
fimalgoritmo
