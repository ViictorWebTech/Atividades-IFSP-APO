// Um sistema de equações lineares do tipo:

//fx + gy = h
//ix + jy = k

//, pode ser resolvido segundo mostrado abaixo:

//x = hj - gk
//   --------
//    fj - gi

//y = fk - hi
//   --------
//    fj - gi

//Escreva um algoritmo que lê os coeficientes (f,g,h,i,j,k) e
//calcula e mostra os valores de x e y.

//Aula: 18/04/2022
algoritmo "Ex. 24"

var
f,g,h,i,j,k,x,y:real
inicio
escreva("Digite o valor do coeficiente F: ")
leia(f)
escreva("Digite o valor do coeficiente G: ")
leia(g)
escreva("Digite o valor do coeficiente H: ")
leia(h)
escreva("Digite o valor do coeficiente I: ")
leia(i)
escreva("Digite o valor do coeficiente J: ")
leia(j)
escreva("Digite o valor do coeficiente K: ")
leia(k)


x <- (h*j - g*k) / (f*j - g*i)
y <- (f*k - h*i) / (f*j - g*i)
h <- (f*x) + (g*y)
k <- (i*x) + (j*y)

escreval("O resultado do coeficiente X é de:",x)
escreval("O resultado do coeficiente Y é de:",y)

fimalgoritmo
