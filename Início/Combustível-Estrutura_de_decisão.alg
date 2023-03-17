//Construa um algoritmo que determine quanto será gasto para encher o
//tanque de um carro. O usuário fornecerá os seguintes dados: Tipo de
//carro (tc) (G - gasolina ou A - álcool) e Capacidade do tanque (CT),
//o sistema irá imprimir uma mensagem falando o tipo do carro
//(Gasolina ou Álcool) e pedirá para o usuário informar o
//valor do preço do litro do combustível.
//Como saída, será informado para o usuário, o valor,
//em reais, do preço de se encher o tanque de combustível.

//Aula: 25/04/2022
algoritmo "combustível"

var
tc,g,a :literal
ct,preco_comb_g,preco_comb_a,valor_rs_a,valor_rs_g :real

inicio
escreva ("Seu carro é do tipo Gasolina(g) ou Etanol(e): ")
leia(tc)
se (tc = "g") entao

   escreval ("Qual o valor do litro de gasolina: ")
   leia(preco_comb_g)

senao
se (tc = "e") entao

   escreval ("Qual o valor do litro de etanol: ")
   leia(preco_comb_a)

   senao
   escreval ("Combustível Inválido")

fimse
fimse

escreva ("Qual a capacidade total do tanque de seu carro: ")
leia(ct)


valor_rs_a <- ct * preco_comb_a
valor_rs_g <- ct * preco_comb_g

escreval("Segue detalhes do carro de tipo: ",tc)
se (tc = "g") entao
   escreval ("O preço para encher o tanque de combustível é de: R$",valor_rs_g)

senao
  escreval ("O preço para encher o tanque de combustível é de: R$",valor_rs_a)

fimse


fimalgoritmo

