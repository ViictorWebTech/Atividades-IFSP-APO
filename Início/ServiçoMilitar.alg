// Escrever um algoritmo que leia os dados  de N pessoas
//(nome, sexo(M/F), idade e sa�de(B/R) e informe
//se est� apta ou n�o para cumprir o servi�o militar
//obrigat�rio.
// Informe os totais de aptos e n�o aptos no final do algoritmo,
// Se o candidato estiver apto deve ser mostrado o seu nome e
//a mensagem que est� apto.
// Para estar apto o candidato deve possuir 18 anos,
//ser do sexo masculino e estar com a sa�de boa.
// Caso o candidato n�o possa servir deve ser mostrado o seu
//nome e o motivo.
// O sistema deve ficar solicitando dados at� que seja digitado N.

algoritmo "Servi�o Militar"

var
nome, sexo, saude, info:literal
idade, apto, napto:inteiro
N:real

inicio
napto <- 0
enquanto info <> "N" faca
   escreval("Pronto para iniciar? Digite S - Aceitar | N - Parar: ")
   leia(info)


   se (info = "S")  entao
      escreva("Nome do candidato: ")
      leia(nome)



      escreva("Sexo do candidato (M - Masculino | F - Feminino): ")
      leia(sexo)

      se (sexo = "F") entao
         limpatela
         escreval("Candidato ",nome," n�o foi aceito por n�o ser do sexo Masculino.")
         napto <- napto + 1

      senao
         escreva("Idade: ")
         leia(idade)
         se (idade < 18 ) entao
            limpatela
            escreval("Candidato ",nome," n�o aceito por ser menor que 18 anos.")
            napto <- napto + 1
         senao
            escreva("Sua situa��o de sa�de (B - Boa | R - Ruim):")
            leia(saude)
            se (saude = "R") entao
               limpatela
               escreval("Candidato ",nome," n�o aceito por estar com a sa�de ruim.")
               napto <- napto + 1
            senao
               limpatela
               escreval("Candidato ",nome," est� apto a servir")

               apto <- apto + 1



            fimse
         fimse
      fimse
   fimse
fimenquanto

escreval("Total de aprovados: ",apto)
escreval("Total de reprovados: ",napto)

fimalgoritmo
