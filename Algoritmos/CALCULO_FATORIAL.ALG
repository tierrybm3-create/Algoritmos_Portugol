Algoritmo "Calculo_fatorial"

Var

   n_fat, resul, fatorial: inteiro
   r: caractere

Inicio
      repita
      
         escreva("Digite um número para calcular seu fatorial:")
         leia(n_fat)

         resul <- n_fat
         fatorial <- 1

         repita

               fatorial <- fatorial*n_fat

               se n_fat <> 1 entao
                 escreva(n_fat,"x")
                 n_fat <- n_fat - 1
               senao
                    escreva(n_fat, " =")
                    n_fat <- n_fat - 1
               fimse
         ate (n_fat = 0)
         escreval(fatorial)
         escreval("==================================================")
         escreval("")
         escreva("Você quer continuar? [S/N]")
         leia(r)
         escreval("")
         limpatela
       ate r = "n"

Fimalgoritmo