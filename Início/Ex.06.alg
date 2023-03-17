 //Faça um programa que receba o preço
 //de um produto, calcule e mostre
 //o novo preço, sabendo-se que este
 //sofreu um desconto de 10%
 
 //Aula: 28/03/2022
 
algoritmo "Calculo_preco"


var
preco_produto, novo_preco:real

inicio
escreval("Digite o preço do produto:")
leia(preco_produto)

novo_preco <- preco_produto - (preco_produto*10/100)

escreval("O preço final é: ",novo_preco)
fimalgoritmo
