Algoritmo "reservando_cadeiras"

Var

cadeiras: vetor[1..10] de inteiro
assento: vetor[1..10] de caractere
resp: caractere
c, i: inteiro


Inicio


      enquanto resp <> "n" faca

               escreva("===== RESERVANDO CADEIRAS =====")
               escreval("")

               para c <- 1 ate 10 faca

                    assento[c] <- "B"

                    se cadeiras[c] > 0 entao
                       assento[c] <- "---"
                       escreva("{ ",assento[c], " }")
                    senao
                       escreva("{ ",assento[c], c, " }")
                    fimse
                    
               fimpara
               
               escreval("")
               
               
               escreva("Qual assento você quer: B")
               leia(i)
               
               se cadeiras[i] > 0 entao
                  escreval("ERRO: este assento já está ocupado")
               fimse
               
               cadeiras[i] <- i
               
               
               escreva("Quer continuar [S/N]: ")
               leia(resp)
               
               limpatela
      fimenquanto


Fimalgoritmo