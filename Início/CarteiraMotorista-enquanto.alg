// A prefeitura de uma cidade fez uma pesquisa
//entre seus habitantes, coletando dados sobre o
//salário e número de filhos.
//Elabore um algoritmo para apresentar:
// a)Média do salário da população;
// b)Média do número de filhos;
// c)Maior salário;
// d)Percentual de pessoas com salário até R$ 1000,00
//
//Deve ser impressoo valor da dívida de cada motorista
//e ao final da leitura o total de recursos arrecadados
//(somatório de todas as multas). O algoritmo deverá
//imprimir também o número de carteira do motorista
//que obteve o maior numero de multas. Para encerrar digite zero.
algoritmo "semnome"


var
  cont,ncart,nmult:inteiro
  maiorcart,maiorm:inteiro
  valor,total,totalg:real
inicio

maiorm<-0
totalg<-0

escreva("digite o número da carteira:")
leia(ncart)
enquanto (ncart <>0) faca
total<-0
se((ncart>=1) e (ncart<=4327)) entao
escreva("digite o número de multas:")
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
escreval("número da carteira inválido")
fimse

escreva("digite o número da carteira de motorista ou zero para terminar:")
leia(ncart)

fimenquanto

escreval("carta do motorista com mais multas:",maiorcart)
escreval("valor total arrecadado:",totalg)



fimalgoritmo
