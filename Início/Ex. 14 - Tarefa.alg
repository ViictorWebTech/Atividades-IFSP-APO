// Pedro comprou um saco de ra��o com peso em quilos. Pedro possui dois
//gatos para os quais fornece a quantidade de ra��o em gramos. Fa�a um
//programa que receba o peso do saco de ra��o e a quantidade de ra��o
//forncecida para cada gato (a quantidade para cada gato deve ser obtida de
//forma individual). Calcule e mostre quanto restar� de ra��o em quilos no
//saco ap�s cinco dias.

//Aula: 04/04/2022
algoritmo "Ex. 14 - Tarefa"

var
peso_kg,peso_g,peso_gd,qntd_rac,restante:real
inicio
escreva("Digite o peso do saco de ra��o em quilos: ")
leia(peso_kg)
escreva("Quanto o gato comer� em gramos?: ")
leia(peso_g)
escreva("Quanto o outro gato comer� em gramos?: ")
leia(peso_gd)


qntd_rac <- peso_g + peso_gd

restante <- peso_kg - qntd_rac * 5 / 1000

escreval("Ap�s 5 dias restar� em kg:",restante)


fimalgoritmo










