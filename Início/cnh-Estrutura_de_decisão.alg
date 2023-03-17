//faça um algoritmo que peça o nome do usuário e sua idade,
//se a idade for maior ou igual que 18 anos, escreva:
//Fulano, você já pode obter sua CNH; se a idade
//for menor que 18 anos, escreva:
//Fulano, você não pode obter sua CNH:

//Aula: 25/04/2022
algoritmo "cnh"

var
nome : caractere
idade: real
inicio
escreval ("Qual seu nome:")
leia(nome)
escreval ("Qual a sua idade:")
leia(idade)

      se (idade >=18 ) entao
          escreval (nome,", você já pode obter sua CNH")
          senao
              escreval (nome,", você não pode obter sua CNH")
          fimse
          
fimalgoritmo
