// Fa�a um algoritmo que leia 10 n�meros reais em vetor e depois,
// mostre os n�meros localizados nas posi��es �mpares.


algoritmo "NumImpar-VETOR"

var
num: vetor [1..10] de real
cont: inteiro

inicio
para cont de 1 ate 10 faca
   escreva("Informe um n�mero: ")
   leia(num[cont])
fimpara


escreval("Os n�meros em posi��es �mpares: ")
para cont de 1 ate 10 passo 2 faca
escreva(" ",num[cont])
fimpara
fimalgoritmo
