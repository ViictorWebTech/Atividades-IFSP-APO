//Faça um algoritmo pra somar os números pares < 1000 e ao
//final imprimir o resultado.
//Faça com o comando para.

//aula30/05/2022
algoritmo "Soma de Pares < 1000"

var
contador, conta:inteiro



inicio
conta <- 0
para contador <- 1 ate 999 faca
   se (contador mod 2 = 0) entao
      conta <- conta + contador
   fimse
fimpara
escreval("O valor da soma com para é: ", conta)

fimalgoritmo
