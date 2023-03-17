// Escrever um algoritmo que leia os dados  de N pessoas
//(nome, sexo(M/F), idade e saúde(B/R) e informe
//se está apta ou não para cumprir o serviço militar
//obrigatório.
// Informe os totais de aptos e não aptos no final do algoritmo,
// Se o candidato estiver apto deve ser mostrado o seu nome e
//a mensagem que está apto.
// Para estar apto o candidato deve possuir 18 anos,
//ser do sexo masculino e estar com a saúde boa.
// Caso o candidato não possa servir deve ser mostrado o seu
//nome e o motivo.
// O sistema deve ficar solicitando dados até que seja digitado N.

algoritmo "Serviço Militar"

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
         escreval("Candidato ",nome," não foi aceito por não ser do sexo Masculino.")
         napto <- napto + 1

      senao
         escreva("Idade: ")
         leia(idade)
         se (idade < 18 ) entao
            limpatela
            escreval("Candidato ",nome," não aceito por ser menor que 18 anos.")
            napto <- napto + 1
         senao
            escreva("Sua situação de saúde (B - Boa | R - Ruim):")
            leia(saude)
            se (saude = "R") entao
               limpatela
               escreval("Candidato ",nome," não aceito por estar com a saúde ruim.")
               napto <- napto + 1
            senao
               limpatela
               escreval("Candidato ",nome," está apto a servir")

               apto <- apto + 1



            fimse
         fimse
      fimse
   fimse
fimenquanto

escreval("Total de aprovados: ",apto)
escreval("Total de reprovados: ",napto)

fimalgoritmo
