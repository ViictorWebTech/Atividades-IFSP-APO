// O custo ao consumidor de um carro novo � a soma do pre�o de f�brica com o
//percentual de lucro do distribuidor e dos impostos ao pre�o de f�brica. Fa�a
//um programa que receba o pre�o de f�brica de um ve�culo, o percentual de lucro
//do distribuidor e o percentual de impostos.
//Calcule e mostre
//       a) o valor correspondente ao lucro do distribuidor;
//       b) o valor correspondente ao imposto;
//       c) o pre�o final de ve�culo


//Aula: 11/04/2022
algoritmo "Ex. 19"

var
preco_fabrica,percentual_lucro_d,percentual_i,preco_final,lucro_d,imposto:real
inicio
escreva("Qual o pre�o de f�brica do  ve�culo?: ")
leia(preco_fabrica)
escreva("Qual o percentual de lucro do distribuidor?: ")
leia(percentual_lucro_d)
escreva("Qual o percentual de impostos sob o pre�o de f�brica?: ")
leia(percentual_i)



lucro_d <- preco_fabrica * (percentual_lucro_d / 100)

imposto <- preco_fabrica * (percentual_i / 100)

preco_final <- preco_fabrica + lucro_d + imposto

escreval("O distribuidor tem um lucro de: R$",lucro_d)
escreval("O valor que corresponde aos impostos � de: R$",imposto)
escreval("O pre�o final do ve�culo � de: R$",preco_final)


fimalgoritmo










