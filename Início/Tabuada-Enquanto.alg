//Construir um algoritmo que calcule a tabuada de
//um n�mero e mostre na rela.
//O algoritmo deve solicitar um n�mero e mostrar
//a tabuada deste n�mero at� que o n�mero 0 (zero) seja digitado.
//Obs1: N�o deve ser calculado a tabuada do n�mero 0.
//Obs2: Deve ser utilizado o "enquanto" somente.

//aula 20/06/2022
algoritmo "Tabu�da x n�mero"

var
numero, conta:inteiro



inicio
numero <- 1
conta <- 1
enquanto numero <> 0 faca
   escreval("===============================================================================")
   escreva ("Digite um n�mero: ")
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
