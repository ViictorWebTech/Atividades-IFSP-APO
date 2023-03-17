//Faça um algoritmo que receba três notas de um aluno como parâmetros
//e o tipo da média que deverá ser calculada.
//Se o tipo da média for "A" a função calcula a média aritmética das
//notas do aluno, se for "P" a função calcula a média ponderada
//pesos 5, 3 e 2. A média calculada deve ser devolvida ao programa
//principal para, então, ser mostrada.

algoritmo "Três notas e tipo da média, aritmética ou ponderada - FUNÇÃO"

var
nota1, nota2, nota3:real
opc:literal

inicio
funcao media_a(n1, n2, n3:real):real

var
media_ari:real

inicio
media_ari <- (n1+n2+n3)/3
retorne media_ari
fimfuncao

funcao media_p (p1, p2, p3:real):real

var
media_pond:real

inicio
media_pond <- (p1*0.5)+(p2*0.3)+(p3*0.2)

retorne media_pond

fimfuncao

escreva("Digite a nota 1: ")
leia(nota1)
escreva("Digite a nota 2: ")
leia(nota2)
escreva("Digite a nota 3: ")
leia(nota3)

escreval("Deseja calcular media ponderada(p), ou aritmética(a)")
leia(opc)

se (opc = "a") entao
   escreval("A média aritmética é: ",media_a(nota1, nota2, nota3))
senao
   se (opc = "p") entao
      escreval("A média ponderada é: ",media_p(nota1, nota2, nota3))
   fimse
fimse


fimalgoritmo
