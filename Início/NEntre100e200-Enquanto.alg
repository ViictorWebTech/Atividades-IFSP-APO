//Fa�a um algoritmo que leia v�rios n�meros e informe quantos
//desses n�meros entre 100 e 200 foram digitados.
//Quando o valor zero for lido o algoritmo dever� parar sua execu��o.

//data: 20/06/2022
algoritmo "quantos entre 100 e 200"

var
num,total:real


inicio
num <- 1
total <- 0

enquanto num <> 0 faca
   escreval("Digite um n�mero: ")
   leia(num)


   se (num >=100) e (num <=200) entao
      total <- total + 1

   fimse

fimenquanto
escreval ("A quantidade de n�meros entre 100 e 200 foi de: ",total)


fimalgoritmo
