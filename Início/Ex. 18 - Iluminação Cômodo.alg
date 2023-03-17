// Sabe-se que para iluminar de maneira correta os cômodos de uma casa, para
//cada metro quadrado, deve-se usar 18 W de potência. Faça um programa que
//receba as duas dimensões de um cômodo (em metros), calcule e mostre a sua
//área (em metros quadrados) e a potência de iluminação que deverá
//ser utilizada.


//Aula: 11/04/2022
algoritmo "Ex. 18"

var
dimensao_c,dimensao_l,area,potencia:real
inicio
escreva("Digite o comprimento do cômodo em metros: ")
leia(dimensao_c)
escreva("Digite a largura do cômodo metros: ")
leia(dimensao_l)

area <- dimensao_c * dimensao_l

potencia <- area * 18

escreval("A área de",area," metros, utilizará",potencia,"W de potência na iluminação")


fimalgoritmo










