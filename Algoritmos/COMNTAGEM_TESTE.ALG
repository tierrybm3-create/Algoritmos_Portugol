Algoritmo "Comntagem_teste"

Var

      c: inteiro
      c1: inteiro
      c2: inteiro
      c3: inteiro
      c4: inteiro
      c5: inteiro

Inicio

      c <- 0
      Enquanto c <= 10 faca
               escreval(c)
               c <- c + 1
      FimEnquanto
      
      escreval("Agora vamos contar ao contrário")

      c1 <- 10
      Enquanto c1 <> -1 faca
               escreval(c1)
               c1 <- c1 - 1
      FimEnquanto
      
      escreval("Agora vamos contar de 10 em 10 em ordem crescente")
      
      c2 <- 0
      Enquanto c2 <= 100 faca
               escreval(c2)
               c2 <- c2 + 10
      FimEnquanto
      
      escreval("Agora vamos contar de 10 em 10 em ordem decrescente")

      c3 <- 100
      Enquanto c3 <> -10 faca
               escreval(c3)
               c3 <- c3 - 10
      FimEnquanto
      
      
      escreva("Até onde você quer contar?: ")
      leia(c5)
      Enquanto c4 <> c5 faca
               c4 <- c4 + 1
               escreva(c4)
      FimEnquanto


Fimalgoritmo