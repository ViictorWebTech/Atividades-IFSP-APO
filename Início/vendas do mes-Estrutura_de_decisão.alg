//Construa um algoritmo que, receba os valores de vendas do m�s de
//determinado vendedor e o nome do mesmo.
//Ao final apresente o nome e a mensagem de acordo com a regra:
//-quando o valor da venda estiver entre R$10.000,00  e R$50.000,00
//(inclusive) mensagem: "A venda est� ideal"
//-caso a venda seja menor do que R$10.000,00
//mensagem: "A venda est� baixa"
//-caso venda superior a R$50.000,00 mostre a
//mensagem "A venda est� �tima".

//Aula: 25/04/2022
algoritmo "vendas do mes"

var
vendas :real
nome :literal
inicio
escreva ("Qual o nome do vendedor: ")
leia(nome)
escreva ("Qual os seus valores de vendas, em reais: ")
leia(vendas)

escreval("Segue os detalhes de vendas de: ",nome)
se (vendas < 10000) entao
   escreval ("A venda est� baixa.")
senao
   se ((vendas >=10000) e (vendas <=50000)) entao
      escreval ("A venda est� ideal.")
   senao
      escreval ("A venda est� �tima.")

   fimse
fimse
fimalgoritmo
