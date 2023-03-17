// Faça um algoritmo que leia 10 números reais em vetor e depois,
// mostre os números localizados nas posições ímpares.


algoritmo "NumImpar-VETOR"

var
num: vetor [1..10] de real
cont: inteiro

inicio
para cont de 1 ate 10 faca
   escreva("Informe um número: ")
   leia(num[cont])
fimpara


escreval("Os números em posições ímpares: ")
para cont de 1 ate 10 passo 2 faca
escreva(" ",num[cont])
fimpara
fimalgoritmo
