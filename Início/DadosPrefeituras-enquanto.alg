// A prefeitura de uma cidade fez uma pesquisa
//entre seus habitantes, coletando dados sobre o
//sal�rio e n�mero de filhos.
//Elabore um algoritmo para apresentar:
// a)M�dia do sal�rio da popula��o;
// b)M�dia do n�mero de filhos;
// c)Maior sal�rio;
// d)Percentual de pessoas com sal�rio at� R$ 1000,00
//O sistema deve ficar solicitando novos dados
//at� o usu�rio mandar parar.


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
escreval("Digite seu sal�rio: ")
leia(salario)
media_sal <- salario + media_sal
escreval("Digite o n�mero de filhos: ")
leia(n_filhos)
fimenquanto

fimalgoritmo
