//Construa um algoritmo que receba 4 notas, para receber as notas deve
//ser utilizado somente uma vari�vel. Ap�s receber as notas o sistema deve
//imprimir a m�dia na tela. Al�m da m�dia o sistema deve dizer se o aluno est�
// aprovado ou reprovado. Tome como base que a m�dia para aprova��o � 6.0

//Data: 06/06/2022
algoritmo "M�dia de 4 notas"

var
notas,media,soma:real
contador:inteiro


inicio
para contador <- 1 ate 4 faca

   escreva("Insira a nota ",contador,": ")
   leia(notas)
   soma <- soma + notas
fimpara
media <- soma / 4

escreval("A nota do usu�rio foi",media)

se (media >= 6.0) entao
   escreval("O us�ario foi aprovado.")
senao
   escreval("O us�ario foi reprovado.")
fimse

fimalgoritmo
