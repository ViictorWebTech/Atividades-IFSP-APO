//O cardápio de uma casa de lanches, especializada em sanduíches,
//é dado abaixo.
//Escreva um algoritmo que leia o código de cada item comprado
//por um cliente, calcule e exiba a quantidade e o valor de cada produto
//consumido e o total a pagar
//           código        Produto        Preço(R$)
//            H            Hambúrger      1.50
//            C            Cheeseburger   1.80
//            M            Misto Quente   2.00
//            A            Americano      2.00
//            Q            Queijo Prata   1.00

//OBS: Ao final só devem ser mostrados os produtos que foram vendidos
//OBS: Se for digitado um código de lanche fora do cardápio deve ser
//mostrada a mensagem Código inválido.
//OBS: O programa fecha a conta quando X for digitado.

//data: 20/06/2022
algoritmo "Cardápio"

var
codigo,x:literal
qntd,h,c,m,a,q,preco:real


inicio
h <- 1.50
c <- 1.80
m <- 2.00
a <- 2.00
q <- 1.00
enquanto codigo <> x faca
   escreval("Escolha o código do produto: ")
   leia(codigo)
   escreval("código        Produto        Preço(R$)")
   escreval("  H            Hambúrger      1.50")
   escreval("  C            Cheeseburger   1.80")
   escreval("  M            Misto Quente   2.00")
   escreval("  A            Americano      2.00")
   escreval("  Q            Queijo Prata   1.00")
   escreval("Digite X para sair")



   se (codigo=h) entao
      h <- h + 1
      qntd <-

   senao

      se (codigo=c) entao
         c <- c + 1

      senao
         se (codigo=m) entao
            m <- m + m1

         senao
            se (codigo=a) entao
               a <- a + 1

            senao
               se (codigo=q) entao
                  q <- q + 1

               senao
                  escreval("Código inválido")
               fimse
            fimse
         fimse
      fimse
   fimse
fimenquanto

 preco <- qntd

escreval ("A sua lista: ")
escreval ("Preço: R$",preco)
escreval ("CANAL 12: ",canal12,"% espectadores")
escreval ("CANAL 23: ",canal23,"% espectadores")
escreval ("CANAL 40: ",canal40,"% espectadores")
escreval ("OUTROS CANAIS: ",outros,"% espectadores")


fimalgoritmo

