//Escreva um algoritmo que solicita ao usu�rio para digitar
//um n�mero inteiro positivo, e mostre-o por extenso. Este n�mero
//dever� variar entre 1 e 5. Se o usu�rio introduzir um n�mero que
//n�o perten�a a este intervalo, mostre a frase "n�mero invalido". O
//programa deve ficar executando at� que o usu�rio digite 0.

//data: 20/06/2022
algoritmo "num_valido"

var
num_p:inteiro

inicio
num_p <- 1
escreval("Digite um n�mero inteiro positivo: ")
leia(num_p)

enquanto num_p <> 0 faca
   escreval("Digite um n�mero inteiro positivo de 1 a 5: ")
   leia(num_p)

   se num_p = 1 entao
      escreval ("Um")
   senao
      se num_p = 2 entao
         escreval ("Dois")
      senao
         se num_p = 3 entao
            escreval ("Tr�s")
         senao

            se num_p = 4 entao
               escreval ("Quatro")
            senao

               se num_p =  5 entao
                  escreval ("Cinco")
               senao
                  se num_p <> 0 entao
                     escreval("N�mero Inv�lido")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimenquanto
fimalgoritmo
