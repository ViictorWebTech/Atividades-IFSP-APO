//Fa�a um algoritmo que receba tr�s notas de um aluno como par�metros
//e o tipo da m�dia que dever� ser calculada.
//Se o tipo da m�dia for "A" a fun��o calcula a m�dia aritm�tica das
//notas do aluno, se for "P" a fun��o calcula a m�dia ponderada
//pesos 5, 3 e 2. A m�dia calculada deve ser devolvida ao programa
//principal para, ent�o, ser mostrada.

algoritmo "Tr�s notas e tipo da m�dia, aritm�tica ou ponderada - FUN��O"

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

escreval("Deseja calcular media ponderada(p), ou aritm�tica(a)")
leia(opc)

se (opc = "a") entao
   escreval("A m�dia aritm�tica �: ",media_a(nota1, nota2, nota3))
senao
   se (opc = "p") entao
      escreval("A m�dia ponderada �: ",media_p(nota1, nota2, nota3))
   fimse
fimse


fimalgoritmo
