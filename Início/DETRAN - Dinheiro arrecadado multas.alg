// Crie um algoritmo que ajude o DETRAN a saber,
//o total de recursos que foram arrecadados com a
//aplicação de multas de trânsito. O algoritmo deve ler as
//seguintes informações para cada motorista:

// - O número da carteira de motorista (de 1 a 4327)
// - O número de multas;
// - Valor de cada uma das multas.

// Deve ser impresso o valor da dívida de cada motorista
// e ao final da leitura o total de recursos arrecadados
// (somatório de todas as multas). O algoritmo deverá
// imprimir também o número da carteira do motorista
// que obteve o maior número de multas. Para encerrar digite
//zero


algoritmo "DETRAN - Dinheiro arrecadado multas"

var

total, valor, total_geral:real
n_multas, contador, n_carteira, maior_carteira, maior_multa:inteiro

inicio
maior_multas <- 0
total_geral <- 0
escreval("Número da carteira de motorista: Digite 1-4327  | 0 - Parar: ")
leia(n_carteira)

enquanto (n_carteira <> 0) faca
   total <- 0

   se ((n_carteira >= 1) e (n_carteira <= 4327)) entao
      escreval("Número de multas: ")
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
      escreval("Número de Carteira Inválido>")

   fimse
fimenquanto
escreval("Total de recursos arrecadados: RS",valor_div)
escreval("Número da carteira que obteve o maior número de multas: ",maior_carteira)


fimalgoritmo
