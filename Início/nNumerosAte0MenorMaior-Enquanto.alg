//Fa�a um algoritmo que solicite N n�meros inteiros.
//At� que o n�mero 0(zero) seja digitado.
//Ao final o algoritmo deve informar o maior e
//o menor n�mero digitado.

//data: 13/06/2022
algoritmo "n n�meros at� 0 menor e maior- Enquanto"

var


maior,menor,num:inteiro
flag:logico

inicio
num <- 1
flag <- verdadeiro
enquanto num <> 0 faca

   escreva ("Digite um n�mero inteiro: ")
   leia (num)
   se (flag) entao
      maior <- num
      menor <- num
      flag <- falso
   senao
      se (num > maior) entao
         maior <- num
      fimse
      se (num < menor) e (num <> 0) entao
         menor <- num
      fimse
   fimse

fimenquanto

escreval("O maior n�mero foi: ",maior)
escreval("O menor n�mero foi: ",menor)
fimalgoritmo
