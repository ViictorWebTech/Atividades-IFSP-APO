// Fa�a um programa que calcule e
//mostre a �rea de um trap�zio.
//Sabe-se que a f�rmula para caulcular a �rea do trap�zio �:
//Area = ((base maior + base menor) * altura)/2


//Aula: 28/03/2022
algoritmo "Ex. 9"

var
base_maior,base_menor,altura,area:real

inicio
escreva("Quanto mede a base maior: ")
leia(base_maior)
escreva("Quanto vale a base menor: ")
leia(base_menor)
escreva("Quanto vale a altura: ")
leia(altura)

area <- ((base_maior + base_menor) * altura)/2
escreval("A �rea do trap�zio � de:",area)
fimalgoritmo
