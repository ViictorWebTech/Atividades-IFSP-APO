//Fa�a um algoritmo que receba N n�meros e mostre positivo,
//negativo ou zero para cada n�mero.
//Ap�s informar o n�mero e mostrar a resposta, deve ser perguntado se
//deseja informar mais um n�mero (S-Sim ou N-N�o)

//data: 20/06/2022
algoritmo "num_+ ou -"

var
num:real
sn:literal

inicio
enquanto sn <> "n" faca
   escreval("Digite um n�mero: ")
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
   escreval ("deseja continuar (S-Sim ou N-N�o): ")
   leia (sn)
fimenquanto
fimalgoritmo
