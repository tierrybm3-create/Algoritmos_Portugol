Algoritmo "fibonacci"

Var

   c1, c2, c3, c4, c5: inteiro
   proximo: inteiro

Inicio

      c2 <- 1
      c3 <- 1
      
      escreva(c2, c3,"")
      
      para c1 <- 1 ate 15 faca
      
           proximo <- c2 + c3
           escreva(proximo)
           
           c2 <- c3
           c3 <- proximo
      fimpara


Fimalgoritmo