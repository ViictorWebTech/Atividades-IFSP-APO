// Sabe-se que para iluminar de maneira correta os c�modos de uma casa, para
//cada metro quadrado, deve-se usar 18 W de pot�ncia. Fa�a um programa que
//receba as duas dimens�es de um c�modo (em metros), calcule e mostre a sua
//�rea (em metros quadrados) e a pot�ncia de ilumina��o que dever�
//ser utilizada.


//Aula: 11/04/2022
algoritmo "Ex. 18"

var
dimensao_c,dimensao_l,area,potencia:real
inicio
escreva("Digite o comprimento do c�modo em metros: ")
leia(dimensao_c)
escreva("Digite a largura do c�modo metros: ")
leia(dimensao_l)

area <- dimensao_c * dimensao_l

potencia <- area * 18

escreval("A �rea de",area," metros, utilizar�",potencia,"W de pot�ncia na ilumina��o")


fimalgoritmo










