//Existe 3 candidatos a uma vaga no senado. Os votos ser�o
// feitos em cart�es cada um contendo um voto.
//   Os n�meros de controle do sistema s�o:
//     - Quem votar no n�mero 1, est� votando do candidato 1
//     - Quem votar no n�mero 2, est� votando do candidato 2
//     - Quem votar no n�mero 3, est� votando do candidato 3
//     - Quem votar no n�mero 0, est� votando em branco
//     - Quem votar no n�mero 4, est� votando em nulo
//     - Para sair do sistema e apresentar os resultados deve digitar -1

//   O sistema deve solicitar o nome dos tr�s candidatos e associ�-los
// aos seus respectivos n�meros(1, 2 ou 3)

// Como resultado deve ser apresentados os dados:
// a)N�mero e nome do candidato vencedor;
// b)N�mero de votos em branco;
// c)N�mero de votos nulos;
// d)E quantos eleitores votaram.


algoritmo "Elei��es Senado"


var
voto,n_eleitores,ele1,ele2,ele3,branc,nul,num_cand:inteiro
sair:real
nome_cand,c1,c2,c3,c0,c4:literal

inicio
ele1 <- 0
ele2 <- 0
ele3 <- 0
branc <- 0
nul <- 0
n_eleitores <- 0

escreva("Digite o nome do candidato 1: ")
leia(c1)
escreva("Digite o nome do candidato 2: ")
leia(c2)
escreva("Digite o nome do candidato 3: ")
leia(c3)
escreval("---------------------------")
escreval("| 1 - CANDIDATO 1")
escreval("| 2 - CANDIDATO 2")
escreval("| 3 - CANDIDATO 3")
escreval("| 0 - VOTO EM BRANCO")
escreval("| 4 - VOTO NULO")
escreval("|-1 - SAIR")


enquanto (voto <> -1) faca



   escreva("Defina seu voto: ")
   leia(voto)
   n_eleitores <- n_eleitores + 1
   se (voto = 1) entao
      faca
      ele1 <- ele1 + 1

   senao
      se (voto = 2) entao
         faca

         ele2 <- ele2 + 1

      senao
         se (voto = 3) entao
            faca

            ele3 <- ele3 + 1
         senao
            se (voto = 0) entao
               faca

               branc <- branc + 1

            senao
               se (voto = 4) entao
                  faca

                  nul <- nul + 1

               senao

                  se (voto <> -1) faca
                     escreval("Inv�lido")

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimenquanto

se (ele1>ele2) e (ele1>ele3) entao
   nome_cand <- c1
   num_cand <- 1
senao
   se (ele2>ele1) e (ele2>ele3) entao
      nome_cand <- c2
      num_cand <- 2
   senao
      se (ele3>ele1) e (ele3>ele2) entao
         nome_cand <- c3
         num_cand <- 3

      fimse
   fimse
fimse

escreval("O candidato vencedor foi ",nome_cand," de n�mero",num_cand)
escreval("O n�mero de votos em BRANCOS foram de: ",branc)
escreval("O n�mero de votos em NULO foram de: ",nul)
escreval("O n�mero total de ELEITORES foram de: ",n_eleitores)
fimalgoritmo
