Algoritmo "vetores_media_alunos"

Var

   aluno: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   me: vetor[1..4] de real
   i: inteiro
   medt, medal: real

Inicio

      para i <- 1 ate 4 faca
           escreva("Nome do ", i, "° aluno: ")
           leia(aluno[i])
           escreva("Primeira nota: ")
           leia(n1[i])
           escreva("Segunda nota: ")
           leia(n2[i])
           
           me[i] <- (n1[i] + n2[i]) / 2
           medt <- me[i] + medt
           
      fimpara
      
      medt <- medt/4
      
      limpatela
      
      escreval("========== LISTAGEM DE ALUNOS ==========")
      escreval("")

      para i <- 1 ate 4 faca
           escreval(aluno[i]:15,"|  media: ", me[i]:2:1)
           
           se me[i] > medt entao
              medal <- medal + 1
           fimse

      fimpara

      escreva("A média da turma foi de ", medt:2:2, " e ", medal, " alunos passaram da média")

      



Fimalgoritmo