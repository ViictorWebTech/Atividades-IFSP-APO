//fa�a um algoritmo que pe�a o nome do usu�rio e sua idade,
//se a idade for maior ou igual que 18 anos, escreva:
//Fulano, voc� j� pode obter sua CNH; se a idade
//for menor que 18 anos, escreva:
//Fulano, voc� n�o pode obter sua CNH:

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
          escreval (nome,", voc� j� pode obter sua CNH")
          senao
              escreval (nome,", voc� n�o pode obter sua CNH")
          fimse
          
fimalgoritmo
