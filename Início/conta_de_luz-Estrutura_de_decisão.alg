//Construa um algoritmo que leia o valor de uma conta de luz
//(CL) e, caso o valor seja maior que R$ 80,00 apresente a
//mensagem: "Voc� est� gastando muito". Caso contr�rio exiba
//a mensagem: "Seu gasto foi normal".

//Aula: 25/04/2022
algoritmo "conta de luz"

var
cl: real
inicio
escreval ("Entre com o valor de sua conta de luz em reais:")
leia(cl)

      se (cl > 80) entao
          escreval ("Voc� est� gastando muito")
          senao
              escreval ("Seu gasto est� normal")
          fimse
          
fimalgoritmo
