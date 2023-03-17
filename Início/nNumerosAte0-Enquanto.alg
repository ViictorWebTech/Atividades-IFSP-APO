//Faça um algoritmo que solicite N números inteiros.
//Até que o número 0(zero) seja digitado.
//Ao final o algoritmo deve informar o maior número digitado.

//data: 13/06/2022
algoritmo "n números até 0- Enquanto"

var

num,cont: inteiro
maior :real

inicio
escreva ("Digite um número inteiro: ")
leia (num)
maior <- 0
enquanto num <> 0 faca
   escreva("Digite um número inteiro: ")
   leia(num)
   se (num > maior) entao
      maior <- num
   fimse
fimenquanto

escreval("O maior número foi: ",maior)
fimalgoritmo
