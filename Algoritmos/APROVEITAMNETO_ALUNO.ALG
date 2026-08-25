Algoritmo "aproveitamneto_aluno"

Var

   n1, n2, media: real




Inicio

      escreva("A primeira nota do aluno: ")
      leia(n1)
      escreva("A segunda nota do aluno: ")
      leia(n2)
      
      media <- (n1 + n2) / 2
      
      escreval("MÉDIA:", media)
      
      se (media >= 9) entao
         escreva("APROVEITAMENTO: A")
      senao
           se (media <= 8.9) e (media >= 8) então
              escreva("APROVEITAMENTO: B")
           senao
                se (media < 8) e (media >= 7) entao
                escreva("APROVEITAMENTO: C")
                
                senao
                     se (media < 7) e (media >= 6) entao
                        escreva("APROVEITAMENTO: D")
                     senao
                          se (media < 6) e (media >= 5) entao
                             escreva("APROVEITAMENTO: E")
                          senao
                               se (media < 5) entao
                          escreva("APROVEITAMENTO: E")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse




Fimalgoritmo