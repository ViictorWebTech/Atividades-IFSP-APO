//fa�a um algoritmo que leia o nome e tr�s notas de 10 alunos.
//O algoritmo deve mostrar o nome, a m�dia, e a situa��o(aprovado,recupera��o
//reprovado) de cada aluno.
//Para ser aprovado m�dia igual ou maior que 6
//para ser reprovado m�dia menor que 4
//para outras m�dias recupera��o.
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
escreval(aluno[c],",aprovado,m�dia:",m)
senao
se m<6 e m>=4 entao
escreval(aluno[c],",recupera��o,m�dia:",m)
senao
se m<4 entao
escreval(aluno[c],",reprovado,m�dia:",m)
fimse
fimse
fimse
fimpara

fimalgoritmo
