//  construa um algoritmo que solicite qual opera��o
//voc� deseja executar:
//-A (Para adi��o)
//-S (Para subtra��o)
//-M (Para multiplica��o)
//-D (Para divis�o)
//Para escolher a opera��o o sistema deve solicitar
//dois n�meros inteiro.
// Ap�s entrar com os n�meros o sistema deve realizar
//o c�lculo desejado e armazenar em uma vari�vel e
//imprimir a mesma na tela ao final do algoritmo.
// Se o primeiro e o segundo for 0(zero) e a opera��o escolhida for
//de Divis�o, o resultado deve dar valor 0;

//Aula: 25/04/2022
algoritmo "opera��o"

var
A,S,M,D,to :literal
num1,num2 :inteiro
result_a,result_s,result_m,result_d:real

inicio
escreval ("Digite qual tipo de opra��o voc� deseja: ")
escreval("A - Adi��o")
escreval("S - Subtra��o")
escreval("M - Multiplica��o")
escreval("D - Divis�o")
leia(to)

se (to = "A") entao

   escreva ("Digite um n�mero inteiro: ")
   leia(num1)
   escreva ("Digite um n�mero inteiro: ")
   leia(num2)

   result_a <- num1 + num2

   escreval ("O resultado da oprera��o � de: ",result_a)

senao
   se (to = "S") entao

      escreva ("Digite um n�mero inteiro: ")
      leia(num1)
      escreva ("Digite um n�mero inteiro: ")
      leia(num2)

      result_s <- num1 - num2

      escreval ("O resultado da oprera��o � de: ",result_s)
   senao
      se (to = "M") entao

         escreva ("Digite um n�mero inteiro: ")
         leia(num1)
         escreva ("Digite um n�mero inteiro: ")
         leia(num2)

         result_m <- num1 * num2

         escreval ("O resultado da oprera��o � de: ",result_m)
      senao
         se (to = "D") entao

            escreva ("Digite um n�mero inteiro: ")
            leia(num1)
            escreva ("Digite um n�mero inteiro: ")
            leia(num2)

            se ((num1 > 0) e (num2 > 0)) entao
               result_d <- num1 / num2
            senao
               result_d <- 0




               escreval ("O resultado da oprera��o � de: ",result_d)
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo





