algoritmo "semnome"

var
a:literal
ph, pc, pm, pa, pq, h, c, m, b, q:inteiro
vh, vc, vm, va, vq, vp:real
inicio
escreval("                 Cardápio                  ")
escreval("-------------------------------------------")
escreval("Produto           Código              Valor")
escreval("-------------------------------------------")
escreval("Hamburger           H                R$1,50")
escreval("Cheeseburger        C                R$1,80")
escreval("Misto Quente        M                R$1,20")
escreval("Americano           A                R$2,00")
escreval("Queijo Prato        Q                R$1,00")
escreval("-------------------------------------------")
escreval("      PARA ENCERRAR SEU PEDIDO DIGITE X    ")

enquanto a <> "x" faca
   escreva("Informe o códig do pedido: ")
   leia(a)

   se(a = "h")entao
      ph <- ph + 1
      vh <- vh + 1.50
      h <- h + 1
   senao
      se(a = "c")entao
         pc <- pc + 1
         vc <- vc + 1.80
         c <- c + 1
      senao
         se(a = "m")entao
            pm <- pm + 1
            vm <- vm + 1.20
            m <- m + 1
         senao
            se(a = "a")entao
               pa <- pa + 1
               va <- va + 2.00
               b <- b + 1
            senao
               se(a = "q")entao
                  pq <- pq + 1
                  vq <- vq + 1.00
                  q <- q + 1
               senao
                  se(a <> "x")entao
                     escreval("Codigo invalido")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

fimenquanto
vp <- vh + vc + vm + va + vq
limpatela
escreval("Produto           Quantidade          Valor")
se(h > 0)entao
   escreval("Hamburger             ",ph,"              ",vh :2:2)
fimse
se(c > 0)entao
   escreval("Cheeseburger          ",pc,"              ",vc :2:2)
fimse
se(m > 0)entao
   escreval("Misto Quente          ",pm,"              ",vm :2:2)
fimse
se (b > 0)entao
   escreval("Americano             ",pa,"              ",va :2:2)
fimse
se(q > 0)entao
   escreval("Queijo Prato          ",pq,"              ",vq :2:2)
fimse
escreval("____________________________________________")
escreval("                Total: ",vp :2:2)

fimalgoritmo
