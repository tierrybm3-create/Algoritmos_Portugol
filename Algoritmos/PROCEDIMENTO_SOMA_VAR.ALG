Algoritmo "procedimento_soma_var"

Var

   x, y: inteiro

procedimento soma(a, b: inteiro)

inicio

      a <- a + 1
      b <- b + 2
      escreval("A soma vale", a+b)

fimprocedimento



Inicio

      x <- 4
      y <- 8
      
      escreval("valores das variáveis antes do procedimento, ", x, y)
      
      soma(x, y)
      
      escreva("valores das variáveis depois do procedimento, ", x, y)



Fimalgoritmo