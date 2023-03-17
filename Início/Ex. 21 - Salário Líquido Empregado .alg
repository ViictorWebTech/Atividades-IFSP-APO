// Você foi encarregado de desenvolver o módulo de
//cálculo da folha de pagamento de uma empresa.
//o funcionamento do algoritmo deve ser o seguinte:
// -Solicite o nome do empregado
//-Solicite o salário bruto
//-Solicite o valor do Imposto de Renda em reais descontado
//-Solicite o valor da previdência (INSS) em reais que será descontado
//-Calcule o valor do salário líquido do empregado
//-Informe o salário líquido com a seguinte frase:
//Fulano, seu salário liquído é: ......

//Aula: 18/04/2022
algoritmo "Ex. 21"

var
salario_b,valor_ir,valor_inss,salario_l:real
nome:literal
inicio
escreva("Qual o nome do empregado?: ")
leia(nome)
escreva("Qual o salário bruto do empregado?: ")
leia(salario_b)
escreva("Qual o valor do Imposto de Renda descontado?: ")
leia(valor_ir)
escreva("Qual o valor da previdência que será descontado?: ")
leia(valor_inss)

salario_l <- salario_b - (valor_ir + valor_inss)

escreval(nome,", seu salário líquido é: R$",salario_l)

fimalgoritmo
