 //Fa�a um programa que receba o pre�o
 //de um produto, calcule e mostre
 //o novo pre�o, sabendo-se que este
 //sofreu um desconto de 10%
 
 //Aula: 28/03/2022
 
algoritmo "Calculo_preco"


var
preco_produto, novo_preco:real

inicio
escreval("Digite o pre�o do produto:")
leia(preco_produto)

novo_preco <- preco_produto - (preco_produto*10/100)

escreval("O pre�o final �: ",novo_preco)
fimalgoritmo
