algoritmo "média"

var
n1,n2,n3,n4,media: real
inicio
escreval ("Entre com o número 1:")
leia(n1)
escreval ("Entre com o número 2:")
leia(n2)
escreval ("Entre com o número 3:")
leia(n3)
escreval ("Entre com o número 4:")
leia(n4)

media <- (n1+n2+n3+n4)/4

      se (media >= 6) entao
          escreval ("Aluno Aprovado")
          senao
              escreval ("Aluno Reprovado")
          fimse
fimalgoritmo
