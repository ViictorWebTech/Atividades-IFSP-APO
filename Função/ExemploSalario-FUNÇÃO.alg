algoritmo "Exemplo 3 Salario - FUNÇÃO"

var
horas_trabalhadas:inteiro
valor_hora:real
inicio
funcao calculo_salario(a:inteiro;v:real):real
var
salario:real
inicio
salario <- a * v

retorne salario
fimfuncao

escreva("Informe o número de Horas Trabalhadas: ")
leia(horas_trabalhadas)
escreva("Informe o Valor da Hora: ")
leia(valor_hora)

//Chamando função calculo_salario(a:inteiro;v:real)
escreval("o salário é: ",calculo_salario(horas_trabalhadas,valor_hora))
fimalgoritmo
