//  construa um algoritmo que solicite qual operação
//você deseja executar:
//-A (Para adição)
//-S (Para subtração)
//-M (Para multiplicação)
//-D (Para divisão)
//Para escolher a operação o sistema deve solicitar
//dois números inteiro.
// Após entrar com os números o sistema deve realizar
//o cálculo desejado e armazenar em uma variável e
//imprimir a mesma na tela ao final do algoritmo.
// Se o primeiro e o segundo for 0(zero) e a operação escolhida for
//de Divisão, o resultado deve dar valor 0;

//Aula: 25/04/2022
algoritmo "operação"

var
A,S,M,D,to :literal
num1,num2 :inteiro
result_a,result_s,result_m,result_d:real

inicio
escreval ("Digite qual tipo de opração você deseja: ")
escreval("A - Adição")
escreval("S - Subtração")
escreval("M - Multiplicação")
escreval("D - Divisão")
leia(to)

se (to = "A") entao

   escreva ("Digite um número inteiro: ")
   leia(num1)
   escreva ("Digite um número inteiro: ")
   leia(num2)

   result_a <- num1 + num2

   escreval ("O resultado da opreração é de: ",result_a)

senao
   se (to = "S") entao

      escreva ("Digite um número inteiro: ")
      leia(num1)
      escreva ("Digite um número inteiro: ")
      leia(num2)

      result_s <- num1 - num2

      escreval ("O resultado da opreração é de: ",result_s)
   senao
      se (to = "M") entao

         escreva ("Digite um número inteiro: ")
         leia(num1)
         escreva ("Digite um número inteiro: ")
         leia(num2)

         result_m <- num1 * num2

         escreval ("O resultado da opreração é de: ",result_m)
      senao
         se (to = "D") entao

            escreva ("Digite um número inteiro: ")
            leia(num1)
            escreva ("Digite um número inteiro: ")
            leia(num2)

            se ((num1 > 0) e (num2 > 0)) entao
               result_d <- num1 / num2
            senao
               result_d <- 0




               escreval ("O resultado da opreração é de: ",result_d)
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo





