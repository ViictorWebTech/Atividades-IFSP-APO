// A prefeitura de uma cidade fez uma pesquisa
//entre seus habitantes, coletando dados sobre o
//sal�rio e n�mero de filhos.
//Elabore um algoritmo para apresentar:
// a)M�dia do sal�rio da popula��o;
// b)M�dia do n�mero de filhos;
// c)Maior sal�rio;
// d)Percentual de pessoas com sal�rio at� R$ 1000,00
//
//Deve ser impressoo valor da d�vida de cada motorista
//e ao final da leitura o total de recursos arrecadados
//(somat�rio de todas as multas). O algoritmo dever�
//imprimir tamb�m o n�mero de carteira do motorista
//que obteve o maior numero de multas. Para encerrar digite zero.
algoritmo "semnome"


var
  cont,ncart,nmult:inteiro
  maiorcart,maiorm:inteiro
  valor,total,totalg:real
inicio

maiorm<-0
totalg<-0

escreva("digite o n�mero da carteira:")
leia(ncart)
enquanto (ncart <>0) faca
total<-0
se((ncart>=1) e (ncart<=4327)) entao
escreva("digite o n�mero de multas:")
leia(nmult)
para cont de 1 ate nmult faca
escreva("digite o valor da multa",cont,":")
leia(valor)
total<-total+valor
fimpara
se(nmult>maiorm) entao
maiorm<-nmult
maiorcart<-ncart
fimse
escreval("carteira de motorista:",ncart)
escreval("valor a pagar:",total)
totalg<-totalg+total
senao
escreval("n�mero da carteira inv�lido")
fimse

escreva("digite o n�mero da carteira de motorista ou zero para terminar:")
leia(ncart)

fimenquanto

escreval("carta do motorista com mais multas:",maiorcart)
escreval("valor total arrecadado:",totalg)



fimalgoritmo
