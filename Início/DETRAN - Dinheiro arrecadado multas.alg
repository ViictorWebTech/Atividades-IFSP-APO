// Crie um algoritmo que ajude o DETRAN a saber,
//o total de recursos que foram arrecadados com a
//aplica��o de multas de tr�nsito. O algoritmo deve ler as
//seguintes informa��es para cada motorista:

// - O n�mero da carteira de motorista (de 1 a 4327)
// - O n�mero de multas;
// - Valor de cada uma das multas.

// Deve ser impresso o valor da d�vida de cada motorista
// e ao final da leitura o total de recursos arrecadados
// (somat�rio de todas as multas). O algoritmo dever�
// imprimir tamb�m o n�mero da carteira do motorista
// que obteve o maior n�mero de multas. Para encerrar digite
//zero


algoritmo "DETRAN - Dinheiro arrecadado multas"

var

total, valor, total_geral:real
n_multas, contador, n_carteira, maior_carteira, maior_multa:inteiro

inicio
maior_multas <- 0
total_geral <- 0
escreval("N�mero da carteira de motorista: Digite 1-4327  | 0 - Parar: ")
leia(n_carteira)

enquanto (n_carteira <> 0) faca
   total <- 0

   se ((n_carteira >= 1) e (n_carteira <= 4327)) entao
      escreval("N�mero de multas: ")
      leia(n_multas)

      para contador de  1 ate n_multas faca

         escreva("Valor da multa: ")
         leia(valor)
         total <- total + valor

      fimpara
      se (n_multas > maior_multa) entao
         maior_multa <- n_carteira
         maior_carteira <- n_carteira
      fimse
      escreval("Carteira de motorista: ",n_carteira)
      escreval("Valor a pagar: R$",total)
      total_geral <- total_geral + total
      senao
      escreval("N�mero de Carteira Inv�lido>")

   fimse
fimenquanto
escreval("Total de recursos arrecadados: RS",valor_div)
escreval("N�mero da carteira que obteve o maior n�mero de multas: ",maior_carteira)


fimalgoritmo
