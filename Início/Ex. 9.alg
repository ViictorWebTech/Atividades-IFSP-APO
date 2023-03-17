// Faça um programa que calcule e
//mostre a área de um trapézio.
//Sabe-se que a fórmula para caulcular a área do trapézio é:
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
escreval("A Área do trapézio é de:",area)
fimalgoritmo
