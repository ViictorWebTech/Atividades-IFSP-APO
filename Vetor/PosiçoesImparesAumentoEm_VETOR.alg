// Fa�a um algoritmo que leia 20 valores reais e armazene em um vetor.
// Modifique o vetor de modo que os valores das posi��es �mpares sejam
//aumentados em 5%, e os das posi��es pares sejam aumentados em 2%.
// Imprima depois o vetor resultante.
algoritmo "Posi�oes Impares aumento em %"

var
num: vetor [1..20] de real
cont: inteiro

inicio
para cont de 1 ate 20 faca
   escreva("Informe um n�mero: ")
   leia(num[cont])
limpatela

se cont MOD 2=0 entao
num[cont] <- num[cont] * 1.02
senao
num[cont] <- num[cont] * 1.05
fimse
fimpara

para cont de 1 ate 20 faca
escreval(cont,"� n�mero: ",num[cont])
fimpara


fimalgoritmo
