// Desenvolva um algoritmo para calcular o montante
//resultante de um capital aplicado a juros compostos.
//Voc� deve pedir o capital (C), a taxa de juros (I) e o
//tempo (N). Com essas vari�veis, voc� deve calcular o
//montante (M) pela f�rmula:
//M <- C * (1+(I/100)) ^N

//Aula: 18/04/2022
algoritmo "Ex. 22"

var
M,C,N,I:real
inicio
escreva("Digite o capital: ")
leia(C)
escreva("Digite a taxa de juros compostos em %: ")
leia(I)
escreva("Digite o tempo da aplica��o: ")
leia(N)

M <- C * (1+(I/100)) ^N

escreval("O montante do capital com juros compostos � de:",M)

fimalgoritmo
