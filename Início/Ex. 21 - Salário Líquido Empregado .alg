// Voc� foi encarregado de desenvolver o m�dulo de
//c�lculo da folha de pagamento de uma empresa.
//o funcionamento do algoritmo deve ser o seguinte:
// -Solicite o nome do empregado
//-Solicite o sal�rio bruto
//-Solicite o valor do Imposto de Renda em reais descontado
//-Solicite o valor da previd�ncia (INSS) em reais que ser� descontado
//-Calcule o valor do sal�rio l�quido do empregado
//-Informe o sal�rio l�quido com a seguinte frase:
//Fulano, seu sal�rio liqu�do �: ......

//Aula: 18/04/2022
algoritmo "Ex. 21"

var
salario_b,valor_ir,valor_inss,salario_l:real
nome:literal
inicio
escreva("Qual o nome do empregado?: ")
leia(nome)
escreva("Qual o sal�rio bruto do empregado?: ")
leia(salario_b)
escreva("Qual o valor do Imposto de Renda descontado?: ")
leia(valor_ir)
escreva("Qual o valor da previd�ncia que ser� descontado?: ")
leia(valor_inss)

salario_l <- salario_b - (valor_ir + valor_inss)

escreval(nome,", seu sal�rio l�quido �: R$",salario_l)

fimalgoritmo
