// A prefeitura de uma cidade fez uma pesquisa
//entre seus habitantes, coletando dados sobre o
//salário e número de filhos.
//Elabore um algoritmo para apresentar:
// a)Média do salário da população;
// b)Média do número de filhos;
// c)Maior salário;
// d)Percentual de pessoas com salário até R$ 1000,00
//O sistema deve ficar solicitando novos dados
//até o usuário mandar parar.


algoritmo "Prefeitura"


var
 inf,filho,qtdcad:inteiro
 totalfilho,qtd1000:inteiro
 salario, somasal

inicio
 salario

enquanto (dados <> "2") faca
escreval("Cadastrar - 1 | Parar - 2")
leia(dados)
dados <- dados + 1
escreval("Digite seu salário: ")
leia(salario)
media_sal <- salario + media_sal
escreval("Digite o número de filhos: ")
leia(n_filhos)
fimenquanto

fimalgoritmo
