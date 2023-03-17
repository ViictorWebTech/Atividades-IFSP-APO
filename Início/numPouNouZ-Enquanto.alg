//Faça um algoritmo que receba N números e mostre positivo,
//negativo ou zero para cada número.
//Após informar o número e mostrar a resposta, deve ser perguntado se
//deseja informar mais um número (S-Sim ou N-Não)

//data: 20/06/2022
algoritmo "num_+ ou -"

var
num:real
sn:literal

inicio
enquanto sn <> "n" faca
   escreval("Digite um número: ")
   leia(num)


   se num > 0 entao
      escreval("Postivo")
   senao
      se num < 0 entao
         escreval ("Negativo")
      senao
         escreval ("Zero")
      fimse
   fimse
   escreval ("deseja continuar (S-Sim ou N-Não): ")
   leia (sn)
fimenquanto
fimalgoritmo
