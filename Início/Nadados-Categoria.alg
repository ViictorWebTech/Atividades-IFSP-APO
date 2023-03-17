//Desenvolver um algoritmo que solicite o nome e a
//idade de um nadador e imprima na tela o seu nome
//a sua idade e em qual categoria el eestá.
//   idade           categoria
//   5 a 7           Infantil A
//   8 a 11          Infantil B
//   12 a 13         Juvenil A
//   14 a 17         Juvenil B
//   18 a >          Adulto
//caso seja digitado uma idade fora das classes acima,
//informar que o nadador não possui uma categoria válida.

//Aula: 16/05/2022
algoritmo "nadador - categoria"

var
categoria,nome :literal
idade:inteiro

inicio
escreval ("Digite qual o nome do nadador: ")
leia(nome)
escreval("Digite qual a idade do nadador")
leia(idade)

se ((idade >= 5) e (idade <= 7)) entao

   categoria <- "Infantil A"

   escreval("Nadador: ",nome )
   escreval ("Idade: ",idade)
   escreval ("Categoria: ",categoria)


senao
   se ((idade >= 8) e (idade <= 11)) entao
      categoria <- "Infantil B"

      escreval("Nadador: ",nome )
      escreval ("Idade: ",idade)
      escreval ("Categoria: ",categoria)


   senao
      se ((idade >=12) e (idade <= 13)) entao
         categoria <- "Juvenil A"

         escreval("Nadador: ",nome )
         escreval ("Idade: ",idade)
         escreval ("Categoria: ",categoria)


      senao
         se ((idade >=14) e (idade <=17)) entao
            categoria <- "Juvenil B"

            escreval("Nadador: ",nome )
            escreval ("Idade: ",idade)
            escreval ("Categoria: ",categoria)


         senao
            se (idade >=17)  entao
               categoria <- "Adulto"

               escreval("Nadador: ",nome )
               escreval ("Idade: ",idade)
               escreval ("Categoria: ",categoria)

            senao
               escreval("O nadador não possui uma categoria válida.")


            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo





