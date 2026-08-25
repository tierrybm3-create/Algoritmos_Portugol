Algoritmo "torneio_de_futebol"

Var

   times: vetor[1..3] de caractere
   c, i: inteiro
   
Inicio


   escreval("======= QUAIS TIMES VÃO JOGAR? =======")
   escreval("")
   
   para c <- 1 ate 3 faca
   
        escreva(c, "° time a jogar: ")
        leia(times[c])
   fimpara
   
   escreval("======= TABELA DE JOGOS =======")
   escreval("")
   
   para c <- 1 ate 3 faca
        para i <- 1 ate 3 faca
             se times[c] <> times[i] entao
                escreval(times[c]: 12, " [] x [] ", times[i])
             fimse
        fimpara
   fimpara

Fimalgoritmo