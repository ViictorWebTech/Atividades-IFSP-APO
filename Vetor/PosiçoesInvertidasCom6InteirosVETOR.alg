// Fa�a um algoritmo que inverta as posi��es dos valores.
//de um vetor de seis posi��es de inteiros. Ao final deve ser mostrado o
//vetor inicial e o final ap�s as mudan�as.
//obs: s� pode ser utilizado um vetor.
algoritmo "Posi�oes Invertidas com 6 Inteiros"

var
num: vetor [1..6] de inteiro
cont: inteiro

inicio
para cont de 1 ate 6 faca
   escreva("Informe um n�mero: ")
   leia(num[cont])
fimpara
limpatela

para cont de 1 ate 6 faca
   escreva("N�mero em ordem: ")
   escreval(" ",num[cont])
fimpara
escreval("--------------------")
para cont de 6 ate 1 passo -1 faca
   escreva("N�mero invertido: ")
   escreval(" ",num[cont])
fimpara


fimalgoritmo
