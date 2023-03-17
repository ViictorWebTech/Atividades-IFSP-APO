// Faça um algoritmo que inverta as posições dos valores.
//de um vetor de seis posições de inteiros. Ao final deve ser mostrado o
//vetor inicial e o final após as mudanças.
//obs: só pode ser utilizado um vetor.
algoritmo "Posiçoes Invertidas com 6 Inteiros"

var
num: vetor [1..6] de inteiro
cont: inteiro

inicio
para cont de 1 ate 6 faca
   escreva("Informe um número: ")
   leia(num[cont])
fimpara
limpatela

para cont de 1 ate 6 faca
   escreva("Número em ordem: ")
   escreval(" ",num[cont])
fimpara
escreval("--------------------")
para cont de 6 ate 1 passo -1 faca
   escreva("Número invertido: ")
   escreval(" ",num[cont])
fimpara


fimalgoritmo
