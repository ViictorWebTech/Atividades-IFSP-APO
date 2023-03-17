// Pedro comprou um saco de ração com peso em quilos. Pedro possui dois
//gatos para os quais fornece a quantidade de ração em gramos. Faça um
//programa que receba o peso do saco de ração e a quantidade de ração
//forncecida para cada gato (a quantidade para cada gato deve ser obtida de
//forma individual). Calcule e mostre quanto restará de ração em quilos no
//saco após cinco dias.

//Aula: 04/04/2022
algoritmo "Ex. 14 - Tarefa"

var
peso_kg,peso_g,peso_gd,qntd_rac,restante:real
inicio
escreva("Digite o peso do saco de ração em quilos: ")
leia(peso_kg)
escreva("Quanto o gato comerá em gramos?: ")
leia(peso_g)
escreva("Quanto o outro gato comerá em gramos?: ")
leia(peso_gd)


qntd_rac <- peso_g + peso_gd

restante <- peso_kg - qntd_rac * 5 / 1000

escreval("Após 5 dias restará em kg:",restante)


fimalgoritmo










