Algoritmo "Contando_negativos"

Var

     cont, n, cont_neg: inteiro

Inicio

      cont <- 0
      repita
          cont <- cont + 1
          escreva("Digite um número: ")
          leia(n)
          
          // CONTADOR DE NÚMEROS NEGATIVOS
          se n < 0 entao
             cont_neg <- cont_neg + 1
          fimse
      ate (cont = 5)
      
      se cont_neg >= 1 entao
          escreva("Você digitou", cont_neg," números negativos")
      senao
           escreva("Nenhum número negativo foi digitado")
      fimse



Fimalgoritmo