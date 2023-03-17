// Uma empresa revendedora de sucos vende seu produto nos formatos: lata de 350 ml,
//garrafa de 600 ml e garrafa de 2 litros. Faça um algoritmo que receba a
//quantidade comprada de cada item por uma determinada pessoa e informe ao final
//a quantidade total de litros de suco que essa pessoa comprou. Ex, suponha que a
//pessoa comprou uma lata de 350 ml e uma garrafa de 2 litros, o total comprado
//foi de 2,35 litros.


//Aula: 18/04/2022
algoritmo "Ex. 25"

var
lata_350,garrafa_600,garrafa_2,qntd_compr:inteiro
total_compr:real
inicio
escreva("Digite quantas latas de 350 ml foi comprada: ")
leia(lata_350)
escreva("Digite quantas garrafas de 600 ml foi comprada: ")
leia(garrafa_600)
escreva("Digite quantas garrafas de 2 l foi comprada: ")
leia(garrafa_2)

qntd_compr <- lata_350 * 350 + garrafa_600 * 600 + garrafa_2 * 2000
total_compr <- qntd_compr / 1000


escreval("O total comprado foi de:",total_compr," litros")

fimalgoritmo
