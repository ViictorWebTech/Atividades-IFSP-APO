//Construa um algoritmo que solicite 20 letras
//Ao final o algoritmo deve informar quantas vogais e quantas consoantes
//foram digitadas.

//Data: 06/06/2022
algoritmo "Vogais e Consoantes"

var
contador,consoantes:inteiro
letras:literal
vogais:real

inicio


para contador <- 1 ate 20 faca
   escreval("Digite uma letra: ")
   leia(letras)

   se (letras = "a") ou (letras = "e") ou (letras = "i") ou (letras = "o") ou (letras = "u") entao
      vogais <- vogais + 1
   senao
      consoantes <- consoantes + 1
   fimse
fimpara

escreval("O n�mero de vogais �: ",vogais)
escreval("O n�mero de consoantes �: ",consoantes)

fimalgoritmo
