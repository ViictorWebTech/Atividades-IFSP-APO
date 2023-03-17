//faça um algortimo que leia nota de 5 alunos,
//calcular a média e mostrar essa média, exibir também
//quantos alunos ficaram com as notas iguais ou acima da média.
algoritmo "semnome"

var

nota:vetor[1..5]de real
m,soma:real
c,ap,rep:inteiro

inicio

para c de 1 ate 5 faca
escreval("Digite a média:")
leia(nota[c])
soma<-soma+nota[c]
fimpara

m<-soma/5

para c de 1 ate 5 faca
se nota[c]>=m entao
ap<-ap+1
senao
rep<-rep+1
fimse
fimpara

escreval("quantidade de alunos aprovados:",ap)
escreval("média da sala:",m)

fimalgoritmo
