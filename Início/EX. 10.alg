// Faça um algoritmo que receba o valor do salário mínimo e o valor
//do salário que um trabalhador recebe. Calcular e mostrar quantos salários
//mínimos esse trabalhor recebe



//Aula:
algoritmo "Ex. 10"

var
salar_min,salar_func,qntd:real

inicio
escreva("Digite o salário mínimo atual: ")
leia(salar_min)
escreva("Digite o salário do funcionário: ")
leia(salar_func)

qntd <- salar_func/salar_min
escreval("O funcionário recebe:",qntd," salários mínimos")

fimalgoritmo
