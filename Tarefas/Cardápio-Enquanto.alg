//O card�pio de uma casa de lanches, especializada em sandu�ches,
//� dado abaixo.
//Escreva um algoritmo que leia o c�digo de cada item comprado
//por um cliente, calcule e exiba a quantidade e o valor de cada produto
//consumido e o total a pagar
//           c�digo        Produto        Pre�o(R$)
//            H            Hamb�rger      1.50
//            C            Cheeseburger   1.80
//            M            Misto Quente   2.00
//            A            Americano      2.00
//            Q            Queijo Prata   1.00

//OBS: Ao final s� devem ser mostrados os produtos que foram vendidos
//OBS: Se for digitado um c�digo de lanche fora do card�pio deve ser
//mostrada a mensagem C�digo inv�lido.
//OBS: O programa fecha a conta quando X for digitado.

//data: 20/06/2022
algoritmo "Card�pio"

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
   escreval("Escolha o c�digo do produto: ")
   leia(codigo)
   escreval("c�digo        Produto        Pre�o(R$)")
   escreval("  H            Hamb�rger      1.50")
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
                  escreval("C�digo inv�lido")
               fimse
            fimse
         fimse
      fimse
   fimse
fimenquanto

 preco <- qntd

escreval ("A sua lista: ")
escreval ("Pre�o: R$",preco)
escreval ("CANAL 12: ",canal12,"% espectadores")
escreval ("CANAL 23: ",canal23,"% espectadores")
escreval ("CANAL 40: ",canal40,"% espectadores")
escreval ("OUTROS CANAIS: ",outros,"% espectadores")


fimalgoritmo

