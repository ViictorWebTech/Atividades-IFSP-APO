// Calcular a quantidade de litros de combustível gastos em uma
//viagem. Para obter o cálculo, o usuário deverá fornecer o
//tempo gasto, quantos km/l o carro faz e a velocidade média
// durante a viagem. O programa deverá apresentar os valores da
//velocidade média, tempo gasto na viagem,
//a distância percorrida e a quantidade
//de litros utilizados na viagem.

//Aula: 18/04/2022
algoritmo "Ex. 20"

var
tempo_gasto,km_l,vm_viagem,vm,distancia,litros_usados:real
inicio
escreva("Quanto tempo levou a viagem em horas?: ")
leia(tempo_gasto)
escreva("Quantos km/l o carro faz?: ")
leia(km_l)
escreva("Qual a velocidade média durante a viagem?: ")
leia(vm_viagem)

distancia <- vm_viagem*tempo_gasto
vm <- distancia/tempo_gasto
litros_usados <- distancia/km_l

escreval("A velocidade média foi de:",vm,"km/h")
escreval("O tempo gasto foi de:",tempo_gasto," horas")
escreval("A distância percorrida foi de:",distancia,"km")
escreval("A quantidade de litros utilizado foi de:",litros_usados," litros")
fimalgoritmo
