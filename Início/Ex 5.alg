  //Desenvolva um algoritmo que:
  // - Solicite o nome do usu�rio:
  // - Solicite o ano de nascimento e o ano atual.
  // - Calcule a idade em dias.
  // - mostre o nome e a idade calculada.

  //Aula

algoritmo "Ex. 5"

var
nome:literal
ano_nasc, ano_atual, idade:inteiro

inicio
escreval("digite seu nome")
leia (nome)
escreval("digite o ano em que voc� nasceu")
leia (ano_nasc)
escreval("digite o ano atual")
leia(ano_atual)

idade <- (ano_atual - ano_nasc) * 365
escreval ("idade:",idade,"dias idade em anos:",idade/365,"  Nome:",nome)
fimalgoritmo

