//Fa�a um algoritmo que solicite N n�meros inteiros.
//At� que o n�mero 0(zero) seja digitado.
//Ao final o algoritmo deve informar o maior n�mero digitado.

//data: 13/06/2022
algoritmo "n n�meros at� 0- Enquanto"

var

num,cont: inteiro
maior :real

inicio
escreva ("Digite um n�mero inteiro: ")
leia (num)
maior <- 0
enquanto num <> 0 faca
   escreva("Digite um n�mero inteiro: ")
   leia(num)
   se (num > maior) entao
      maior <- num
   fimse
fimenquanto

escreval("O maior n�mero foi: ",maior)
fimalgoritmo
