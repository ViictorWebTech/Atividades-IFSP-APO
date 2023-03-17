//Construa um algoritmo que solicite 20 letras
//Ao final o algoritmo deve informar a quantidade de cada vogal digitada
//e o número total de consoantes que foram digitadas.

//Data: 06/06/2022
algoritmo "Quantidade de Cada Vogais e Consoantes"

var
contador,consoantes,vogais,A,EE,I,O,U:inteiro
letras:literal


inicio


para contador <- 1 ate 20 faca
   escreval("Digite uma letra: ")
   leia(letras)

   se (letras = "a") entao
      A <- A + 1
   fimse
   se (letras = "e") entao
      EE <- EE + 1
   fimse

   se(letras = "i") entao
      I <- I + 1
   fimse
   se (letras = "o") entao
      O <- O + 1
   fimse
   se (letras = "u") entao
      U <- U + 1
   fimse

   se (letras = "a") ou (letras = "e") ou (letras = "i") ou (letras = "o") ou (letras = "u") entao
      vogais <- vogais + 1
   senao
      consoantes <- consoantes + 1
   fimse

fimpara


escreval("O número de vogal A é: ",A)
escreval("O número de vogal E é: ",EE)
escreval("O número de vogal I é: ",I)
escreval("O número de vogal O é: ",O)
escreval("O número de vogal U é: ",U)
escreval("O número de consoantes é: ",consoantes)

fimalgoritmo
