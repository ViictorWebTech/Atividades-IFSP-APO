//Fa�a um algoritmo que leia um vetor de cinco elementos.
//Calcule e mostre a soma desses elementos, m�dia, quantos
//elementos s�oi iguais ou maiores que a m�dia, o percentual
//dos elementos que s�o maiores ou iguais a m�dia e mostrar
//quantos desses elemtos s�o positivo e quantos s�o negativos.
algoritmo "semnome"

var

n:vetor[1..5]de real
s,m,p,maior,positv,nega:real
cont:inteiro

inicio

para cont de 1 ate 5 faca
escreval("digite um n�mero:")
leia(n[cont])
s<-s+n[cont]
fimpara

m<-s/5

para cont de 1 ate 5 faca
se n[cont]>=m entao
maior<-maior+1
senao
fimse
se n[cont]>0 entao
positv<-positv+1
senao
nega<-nega+1
fimse
fimpara

p<-maior*20

escreval("a quantidade de n�meros negativos:",nega)
escreval("a quantidade de n�meros positivos:",positv)
escreval("a quantidades de n�meros maiores ou iguais a m�dia:",maior)
escreval("a porcentagem de n�meros maiores ou iguais a m�dia:",p,"%")


fimalgoritmo
