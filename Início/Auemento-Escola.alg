//Faça um programa que receba o salário de um funcionário,
//calcule e mostre o novo salário desse funcionário,
//acrescido de bonificação e de auxílio escola.
//Salário                            Bonificação
//Até R$ 500,00                      5%
//Entre R$ 500,00 e R$ 1200,00       12%
//Acima de R$ 1200,00                0%

//Salário                      Auxílio Escola
//Até R$ 600,00                R$ 150,00
//Mais que 600,00              R$ 100,00

//Aula: 16/05/2022
algoritmo "aumento escola"

var
sal_func,n_sal,bon,aux:real

inicio
escreval ("Qual o salário do funcionário: ")
leia(sal_func)

se (sal_func < 500) entao

   bon <- ((sal_func/100) * 5)
   aux <- 150
   n_sal <- sal_func + bon + aux

   escreval("Seu novo salário é de: R$",n_sal )



senao
   se ((sal_func >= 500) e (sal_func < 600)) entao

      bon <-((sal_func/100) * 12)
      aux <- 150
      n_sal <- sal_func + bon + aux

      escreval("Seu novo salário é de: R$",n_sal )
   senao
      se ((sal_func >= 500) e (sal_func < 1200)) entao

         bon <- ((sal_func/100) * 12)
         aux <- 100
         n_sal <- sal_func + bon + aux

         escreval("Seu novo salário é de: R$",n_sal )


      senao
         se(sal_func >= 1200) entao

            aux <- 100
            n_sal <- sal_func + aux

            escreval("Seu novo salário é de: R$",n_sal )




         fimse
      fimse
   fimse
fimse


fimalgoritmo





