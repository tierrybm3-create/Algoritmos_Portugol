Algoritmo "so_com_c"

Var

nome: vetor[1..10] de caractere
nomes_c: vetor[1..10] de caractere
c: inteiro
tot_c, totp: inteiro

Inicio

      totp <- 1

      para c <- 1 ate 10 faca
           escreva("Digite um nome: ")
           leia(nome[c])
           
           se (copia(nome[c], 1, 1)) = "c" entao

              nomes_c[totp] <- nome[c]

              totp <- totp + 1

           fimse
           
           
           
      fimpara
      
      escreval("===== LISTAGEM FINAL =====")
      escreval("")
      para c <- 1 ate totp faca
      
           escreval(nomes_c[c])
      fimpara

Fimalgoritmo