//Faça um algoritmo que solicite a resposta de x pessoas sobre a
//preferência de um produto. Esta pessao deverá responder 1 se
//gostou do primeiro ou 2 se gostou do segundo produto e 3
// para quem gostou do terceiro produto. Ao final deve ser impresso
//na teça a quantidade de pessoas que gostaram do produto 1, do
//produto 2 o produto 3.

//Data: 06/06/2022
algoritmo "Produto 1, 2 ou 3"

var
produto,p1,p2,p3:real
contador, pessoas:inteiro


inicio
escreval("Insira o número de pessoas: ")
leia(pessoas)

para contador <- 1 ate pessoas faca
   escreval("Digite se prefere o produto 1, 2 ou 3: ")
   leia(produto)

   se (produto = 1) entao
      p1 <- p1 + 1
   fimse
   se (produto = 2) entao
      p2 <- p2 + 1
   fimse

   se(produto = 3) entao
      p3 <- p3 + 1
   fimse

fimpara


escreval("O número de pessoas que preferem o produto 1: ",p1)
escreval("O número de pessoas que preferem o produto 2: ",p2)
escreval("O número de pessoas que preferem o produto 3: ",p3)



fimalgoritmo
