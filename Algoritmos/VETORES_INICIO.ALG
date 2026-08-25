Algoritmo "vetores_inicio"

Var

   n: vetor[1..4] de inteiro
   c: inteiro

Inicio

      n[1] <- 1
      n[2] <- 2
      n[3] <- 3
      n[4] <- 5
      
      para c <- 1 ate 4 passo 1 faca
      
           escreva("Digite o ", c, "° valor: ")
           leia(n[c])
           
      fimpara
      
      
      escreval("================")
      para c <- 1 ate 4 passo 1 faca

           escreva("{",n[c]," }")

      fimpara


Fimalgoritmo