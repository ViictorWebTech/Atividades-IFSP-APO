//faça um algoritmo que leia o nome e três notas de 10 alunos.
//O algoritmo deve mostrar o nome, a média, e a situação(aprovado,recuperação
//reprovado) de cada aluno.
//Para ser aprovado média igual ou maior que 6
//para ser reprovado média menor que 4
//para outras médias recuperação.
algoritmo "semnome"

var

aluno:vetor[1..10]de literal
n:vetor[1..3]de real
m,s:real
c:inteiro

inicio

para c de 1 ate 10 faca
escreval("Digite um nome:")
leia(aluno[c])
para c de 1 ate 3 faca
escreval("digite a nota:")
leia(n[c])
s<-n[c]+s
m<-s/3
fimpara
se m>=6 entao
escreval(aluno[c],",aprovado,média:",m)
senao
se m<6 e m>=4 entao
escreval(aluno[c],",recuperação,média:",m)
senao
se m<4 entao
escreval(aluno[c],",reprovado,média:",m)
fimse
fimse
fimse
fimpara

fimalgoritmo
