//Escreva um algoritmo que solicita ao usuário para digitar
//um número inteiro positivo, e mostre-o por extenso. Este número
//deverá variar entre 1 e 5. Se o usuário introduzir um número que
//não pertença a este intervalo, mostre a frase "número invalido". O
//programa deve ficar executando até que o usuário digite 0.

//data: 20/06/2022
algoritmo "num_valido"

var
num_p:inteiro

inicio
num_p <- 1
escreval("Digite um número inteiro positivo: ")
leia(num_p)

enquanto num_p <> 0 faca
   escreval("Digite um número inteiro positivo de 1 a 5: ")
   leia(num_p)

   se num_p = 1 entao
      escreval ("Um")
   senao
      se num_p = 2 entao
         escreval ("Dois")
      senao
         se num_p = 3 entao
            escreval ("Três")
         senao

            se num_p = 4 entao
               escreval ("Quatro")
            senao

               se num_p =  5 entao
                  escreval ("Cinco")
               senao
                  se num_p <> 0 entao
                     escreval("Número Inválido")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimenquanto
fimalgoritmo
