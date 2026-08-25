Algoritmo "super_contador"

Var

   resp, cont: inteiro


Inicio

      repita

         escreval("=================")
         escreval("|      MENU      |")
         escreval("=================")
         escreval("| [1] De 1 a 10  |")
         escreval("| [2] De 10 a 1  |")
         escreval("| [3] Sair       |")
         escreval("=================")
         escreva("Você quer oque?: ")
         leia(resp)


         //CONTAGEM CRESCENTE
         se resp = 1 entao
            cont <- 1
            repita
                  escreva(cont, "... ")
                  cont <- cont + 1
            ate cont = 11
         fimse

         // CONTAGEM DECRESCENTE
         se resp = 2 entao
            cont <- 10
            repita
                  escreva(cont, "... ")
                  cont <- cont - 1
            ate cont = 0
         fimse
      
      ate resp = 3

      



Fimalgoritmo