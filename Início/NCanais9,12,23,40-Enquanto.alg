//Foi feita uma pesquisa de audiência de canal de TV
//em várias casas de uma certa cidade, num determinado dia.
// Para cada casa visitada, é fornecido o número do
//canal (9, 12, 23 ou 40).
// Fazer um algoritmo que:
//  - leia um número indeterminado de dados,
//    até que seja digitado o canal 0(zero);
//  - Calcule e mostre a porcentagem de
//    audiência de cada emissora;
//  - Caso seja digitado algum canal fora dos
//    apresentado acima, informar como outros canais;
//  - O número 0(zero) não pode ser considerado um canal

//data: 20/06/2022
algoritmo "Pesquisa canal TV"

var
canal,canal9,canal12,canal23,canal40,outros,dados:real


inicio
dados <- 1
canal <- 0

enquanto dados <> 0 faca
   escreval("Digite um número de canal: ")
   leia(dados)


   se (dados=9) entao
      canal9 <- canal9 + 1
      canal <- canal + 1

   senao

      se (dados=12) entao
         canal12 <- canal12 + 1
           canal <- canal + 1
      senao
         se (dados=23) entao
            canal23 <- canal23 + 1
              canal <- canal + 1
         senao
            se (dados=40) entao
               canal40 <- canal40 + 1
                 canal <- canal + 1
            senao
               outros <- outros + 1
                 canal <- canal + 1
            fimse
         fimse
      fimse
   fimse

fimenquanto

canal9 <- (canal9 * 100) / canal
canal12 <- (canal12 * 100) / canal
canal23 <- (canal23 * 100) / canal
canal40 <- (canal40 * 100) / canal
outros <- (outros * 100) / canal
escreval ("A porcentagem de espectadores de cada canal são: ")
escreval ("CANAL 9: ",canal9,"% espectadores")
escreval ("CANAL 12: ",canal12,"% espectadores")
escreval ("CANAL 23: ",canal23,"% espectadores")
escreval ("CANAL 40: ",canal40,"% espectadores")
escreval ("OUTROS CANAIS: ",outros,"% espectadores")


fimalgoritmo

