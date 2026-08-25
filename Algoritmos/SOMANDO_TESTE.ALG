Algoritmo "Somando_teste"

Var

   maior, cont, n, menor: inteiro
   

Inicio

      cont <- 0
      Enquanto (cont <= 4) faca
               cont <- cont + 1

               escreva("Digite o",cont, "° número: ")
               leia(n)
               
               se cont = 1 entao
                  maior <- n
               FimSe
               se cont = 1 entao
                  menor <- n
               FimSe
               


               se n > maior entao
               
                  maior <- n
               
               FimSe

               se n < menor entao

                  menor <- n

               FimSe

               
      FimEnquanto
      
      escreval("O maior valor digitado foi: ", maior)
      escreval("O menor valor digitado foi: ", menor)

Fimalgoritmo