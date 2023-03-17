//Um determinado material radioativo perde metade de
//sua massa a cada 60 segundos. Dada a massa inicial, em gramas,
//fazer um programa que determine o tempo necessário para que essa
//massa se torne menor que 0,5 gramas.
//Escreva a massa inicial, a massa final e o tempo calculado em
//segundos.

//aula 20/06/2022
algoritmo "Material Radioativo"

var

massai, massaf: real

conta, segundo: inteiro

inicio

massaf<- 0

escreval("Digite a massa inicial: ")

leia(massai)

massaf<- massai

enquanto (massaf >= 0.5) faca

   massaf<- massaf / 2

   segundo<- segundo + 60

fimenquanto

escreval("A massa inicial é: ",massai)

escreval("A massa final é: ",massaf)

escreval("O tempo gasto foi: ",segundo," s")

fimalgoritmo
