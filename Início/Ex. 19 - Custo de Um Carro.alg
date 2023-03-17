// O custo ao consumidor de um carro novo é a soma do preço de fábrica com o
//percentual de lucro do distribuidor e dos impostos ao preço de fábrica. Faça
//um programa que receba o preço de fábrica de um veículo, o percentual de lucro
//do distribuidor e o percentual de impostos.
//Calcule e mostre
//       a) o valor correspondente ao lucro do distribuidor;
//       b) o valor correspondente ao imposto;
//       c) o preço final de veículo


//Aula: 11/04/2022
algoritmo "Ex. 19"

var
preco_fabrica,percentual_lucro_d,percentual_i,preco_final,lucro_d,imposto:real
inicio
escreva("Qual o preço de fábrica do  veículo?: ")
leia(preco_fabrica)
escreva("Qual o percentual de lucro do distribuidor?: ")
leia(percentual_lucro_d)
escreva("Qual o percentual de impostos sob o preço de fábrica?: ")
leia(percentual_i)



lucro_d <- preco_fabrica * (percentual_lucro_d / 100)

imposto <- preco_fabrica * (percentual_i / 100)

preco_final <- preco_fabrica + lucro_d + imposto

escreval("O distribuidor tem um lucro de: R$",lucro_d)
escreval("O valor que corresponde aos impostos é de: R$",imposto)
escreval("O preço final do veículo é de: R$",preco_final)


fimalgoritmo










