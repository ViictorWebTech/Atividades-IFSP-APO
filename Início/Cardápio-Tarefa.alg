//  O cardápio de uma casa de lanches, especializada em sanduíches, é dado abai
//xo. Escreva um algoritmo que leia o código de cada item comprado por um clien
//te, calcule e exiba a quantidade e o valor de cada produto consumido e o total
// a pagar
//
//      Código                     Produto                     Preço (R$)
//        H                       Hamburguer                     1.50
//        C                      Cheeseburguer                   1.80
//        M                       Misto Quente                   1.20
//        A                        Americano                     2.00
//        Q                       Queijo Prato                   1.00
//
//
// OBS: Ao final só devem ser mostrados os produtos que forma vendidos
// OBS: Se for digitado um código de lanche fora do cardápio deve ser mostrada
// a mensagem Código Invalido
// OBS: O programa fecha a conta quando X for digitado


algoritmo "Cardápio lanches"

var

   cod, nmh, nmc, nmm,  nma, nmq:literal
   qntdh, qntdc, qntdm, qntda, qntdq:inteiro
   valh, valc, valm, vala, valq, soma:real
   
   
inicio

   escreval("                                  CARDÁPIO"                          )
   escreval("       Código                     Produto                     Preço (R$)" )
   escreval("         H                       Hamburguer                     1.50")
   escreval("         C                      Cheeseburguer                   1.80")
   escreval("         M                      Misto Quente                    1.20")
   escreval("         A                       Americano                      2.00")
   escreval("         Q                      Queijo Prato                    1.00")



   enquanto cod <> "X" faca
    escreva ("Insira o código do produto: ")
   leia (cod)
   
   se (cod = "h") entao
       nmh <- "Hamburguer"
       qntdh <- qntdh + 1
       valh <- valh + 1.50
   senao
     se (cod = "c") entao
       nmc <- "Cheeseburguer"
       qntdc <- qntdc + 1
       valc <- valc + 1.80
     senao
       se (cod = "m") entao
         nmm <- "Misto Quente"
         qntdm <- qntdm + 1
         valm <- valm + 1.20
       senao
         se (cod = "a") entao
           nma <- "Americano"
           qntda <- qntda + 1
           vala <- vala + 2.00
         senao
           se (cod = "q") entao
             nmq <- "Queijo Prato"
             qntdq <- qntdq + 1
             valq <- valq + 1.00
           senao
             se (cod <> "x") entao
               escreval ("Código Invalido")
             fimse
           fimse
         fimse
       fimse
     fimse
   fimse
   fimenquanto
   
   soma <- (valh + valc + valm + vala + valq)
   
   escreval ("__________________________________________________")
   escreval (" Produto          Quantidade          Valor")
   escreval ("__________________________________________________")
   escreval("")

   se (qntdh >= 1) entao
     escreval (" Hamburguer           ",qntdh,"              R$",valh)
   fimse
   
   se(qntdc >= 1) entao
     escreval (" Cheeseburguer        ",qntdc,"              R$",valc)
   fimse
   
   se(qntdm >= 1) entao
     escreval(" Misto Quente         ",qntdm,"              R$",valm)
   fimsE

   se(qntda >= 1) entao
     escreval (" Americano            ",qntda,"              R$",vala)
   fimse
   
   se(qntdq >= 1)entao
     escreval (" Queijo Prato         ",qntdq,"              R$",valq)
   fimse
   
   escreval ("__________________________________________________")
   escreval ("")
   escreval (" Total: R$",soma)
   escreval ("__________________________________________________")


fimalgoritmo



