Algoritmo "fibonacci_proc"

Var

   procedimento prox_fibonacci(var a, b: inteiro)
   
   var

           prox: inteiro
   
   inicio
   
           prox <- a + b
           escreva(prox)

           a <- b
           b <- prox
   
   fimprocedimento

   c1, c2, c3: inteiro
   proximo: inteiro

Inicio

      c2 <- 1
      c3 <- 1

      escreva(c2, c3,"")

      para c1 <- 1 ate 15 faca


           prox_fibonacci(c2, c3)
           //proximo <- c2 + c3
           //escreva(proximo)

           //c2 <- c3
           //c3 <- proximo
      fimpara


Fimalgoritmo