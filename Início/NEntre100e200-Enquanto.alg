//Faça um algoritmo que leia vários números e informe quantos
//desses números entre 100 e 200 foram digitados.
//Quando o valor zero for lido o algoritmo deverá parar sua execução.

//data: 20/06/2022
algoritmo "quantos entre 100 e 200"

var
num,total:real


inicio
num <- 1
total <- 0

enquanto num <> 0 faca
   escreval("Digite um número: ")
   leia(num)


   se (num >=100) e (num <=200) entao
      total <- total + 1

   fimse

fimenquanto
escreval ("A quantidade de números entre 100 e 200 foi de: ",total)


fimalgoritmo
