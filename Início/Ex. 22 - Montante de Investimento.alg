// Desenvolva um algoritmo para calcular o montante
//resultante de um capital aplicado a juros compostos.
//Você deve pedir o capital (C), a taxa de juros (I) e o
//tempo (N). Com essas variáveis, você deve calcular o
//montante (M) pela fórmula:
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
escreva("Digite o tempo da aplicação: ")
leia(N)

M <- C * (1+(I/100)) ^N

escreval("O montante do capital com juros compostos é de:",M)

fimalgoritmo
