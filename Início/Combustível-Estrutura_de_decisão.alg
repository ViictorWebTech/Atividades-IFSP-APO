//Construa um algoritmo que determine quanto ser� gasto para encher o
//tanque de um carro. O usu�rio fornecer� os seguintes dados: Tipo de
//carro (tc) (G - gasolina ou A - �lcool) e Capacidade do tanque (CT),
//o sistema ir� imprimir uma mensagem falando o tipo do carro
//(Gasolina ou �lcool) e pedir� para o usu�rio informar o
//valor do pre�o do litro do combust�vel.
//Como sa�da, ser� informado para o usu�rio, o valor,
//em reais, do pre�o de se encher o tanque de combust�vel.

//Aula: 25/04/2022
algoritmo "combust�vel"

var
tc,g,a :literal
ct,preco_comb_g,preco_comb_a,valor_rs_a,valor_rs_g :real

inicio
escreva ("Seu carro � do tipo Gasolina(g) ou Etanol(e): ")
leia(tc)
se (tc = "g") entao

   escreval ("Qual o valor do litro de gasolina: ")
   leia(preco_comb_g)

senao
se (tc = "e") entao

   escreval ("Qual o valor do litro de etanol: ")
   leia(preco_comb_a)

   senao
   escreval ("Combust�vel Inv�lido")

fimse
fimse

escreva ("Qual a capacidade total do tanque de seu carro: ")
leia(ct)


valor_rs_a <- ct * preco_comb_a
valor_rs_g <- ct * preco_comb_g

escreval("Segue detalhes do carro de tipo: ",tc)
se (tc = "g") entao
   escreval ("O pre�o para encher o tanque de combust�vel � de: R$",valor_rs_g)

senao
  escreval ("O pre�o para encher o tanque de combust�vel � de: R$",valor_rs_a)

fimse


fimalgoritmo

