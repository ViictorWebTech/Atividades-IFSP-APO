//uma escola est� realizando matr�culas para um curso aberto �
//comunidade, com limite de 20 vagas. Assumindo que os alunos sao
//cadastrados por computador, escreva um algoritmo que:
//leia a idade e o sexo do aluno
//informe quea turma est� lotada, quando  o n�mero de inscritos
//atingir a quantidade de vagas;
//mostre a idade m�dia dos candidatos;
//mostre a quantidade de mulheres inscritas;
//mostre os candidatos (homens e mulheres) maiores idade.


//Data: 06/06/2022
algoritmo "Matr�cula Curso"

var
idade,idade_m,n_inscritos,soma:real
sexo,nome:literal
contador, pessoas:inteiro


inicio

para contador <- 1 ate 21 faca
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a idade do aluno")
   leia(idade)

   se (n_inscritos >= 20) entao
      escreval("A turma est� lotada")
   fimse


   se(produto = 3) entao
      p3 <- p3 + 1
   fimse

fimpara

       soma <- soma + idade
       idade_m <- soma / 20


escreval("O n�mero de pessoas que preferem o produto 1: ",p1)
escreval("O n�mero de pessoas que preferem o produto 2: ",p2)
escreval("O n�mero de pessoas que preferem o produto 3: ",p3)



fimalgoritmo
