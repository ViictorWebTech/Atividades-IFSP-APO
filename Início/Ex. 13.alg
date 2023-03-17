// Faça um programa que receba uma medida em pés.
//Faça as conversões a seguir em mostre os resultados.
//a) polegadas
//b) jardas
//c) milhas
//Sabe-se que:
//1 pé = 12 polegadas
//1 jarda = 3 pés
//1 milha - 1760 jardas

//Aula: 04/04/2022
algoritmo "Ex. 13"

var
pes,polegadas,jardas,milhas:real

inicio
escreva("Digite a medida em pés:")
leia(pes)

polegadas <- pes*12

jardas <- pes/3

milhas <- jardas/1760

escreval("O número de pés é:",pes)
escreval("O número de polegadas é:",polegadas)
escreval("O número de jardas é:",jardas:2:2)
escreval("O número de milhas é:",milhas:2:5)
fimalgoritmo
