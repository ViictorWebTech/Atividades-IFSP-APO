//Construir um algoritmo que calcule a m�dia aritm�tica de v�rios
//valores inteiros, lidos externamentes.
//O final da leitura acontecer� quando for lido um valor negativo.

//aula 20/06/2022
algoritmo "M�dia Aritm�tica"

var

num,cont,soma: inteiro

resultado:real

inicio
cont <- 0
enquanto num >= 0 faca
   escreval ("Digite um valor")
   leia(num)
   se num > 0 entao
      cont <- cont + 1
      soma <- soma + num

   fimse
fimenquanto

resultado <- soma/cont
escreval("A m�dia � de: ",resultado)

fimalgoritmo
