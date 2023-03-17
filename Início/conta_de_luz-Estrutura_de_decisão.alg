//Construa um algoritmo que leia o valor de uma conta de luz
//(CL) e, caso o valor seja maior que R$ 80,00 apresente a
//mensagem: "Você está gastando muito". Caso contrário exiba
//a mensagem: "Seu gasto foi normal".

//Aula: 25/04/2022
algoritmo "conta de luz"

var
cl: real
inicio
escreval ("Entre com o valor de sua conta de luz em reais:")
leia(cl)

      se (cl > 80) entao
          escreval ("Você está gastando muito")
          senao
              escreval ("Seu gasto está normal")
          fimse
          
fimalgoritmo
