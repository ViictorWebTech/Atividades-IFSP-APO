//Construa um algoritmo que receba 4 notas, para receber as notas deve
//ser utilizado somente uma variável. Após receber as notas o sistema deve
//imprimir a média na tela. Além da média o sistema deve dizer se o aluno está
// aprovado ou reprovado. Tome como base que a média para aprovação é 6.0

//Data: 06/06/2022
algoritmo "Média de 4 notas"

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

escreval("A nota do usuário foi",media)

se (media >= 6.0) entao
   escreval("O usúario foi aprovado.")
senao
   escreval("O usúario foi reprovado.")
fimse

fimalgoritmo
