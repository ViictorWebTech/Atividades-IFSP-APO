//Faça um algoritmo que leia um vetor de cinco elementos.
//Calcule e mostre a soma desses elementos, média, quantos
//elementos sãoi iguais ou maiores que a média, o percentual
//dos elementos que são maiores ou iguais a média e mostrar
//quantos desses elemtos são positivo e quantos são negativos.
algoritmo "semnome"

var

n:vetor[1..5]de real
s,m,p,maior,positv,nega:real
cont:inteiro

inicio

para cont de 1 ate 5 faca
escreval("digite um número:")
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

escreval("a quantidade de números negativos:",nega)
escreval("a quantidade de números positivos:",positv)
escreval("a quantidades de números maiores ou iguais a média:",maior)
escreval("a porcentagem de números maiores ou iguais a média:",p,"%")


fimalgoritmo
