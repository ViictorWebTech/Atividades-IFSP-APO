// Fa�a um algoritmo que receba o valor do sal�rio m�nimo e o valor
//do sal�rio que um trabalhador recebe. Calcular e mostrar quantos sal�rios
//m�nimos esse trabalhor recebe



//Aula:
algoritmo "Ex. 10"

var
salar_min,salar_func,qntd:real

inicio
escreva("Digite o sal�rio m�nimo atual: ")
leia(salar_min)
escreva("Digite o sal�rio do funcion�rio: ")
leia(salar_func)

qntd <- salar_func/salar_min
escreval("O funcion�rio recebe:",qntd," sal�rios m�nimos")

fimalgoritmo
