Algoritmo "entre'_0_e_10"

Var

   v, c, tot, soma_impar: inteiro


Inicio

      para c <- 1 ate 6 faca
           escreva("Digite um valor: ")
           leia(v)
           
           se (v >= 1) e (v <= 10) entao
              tot <- tot + 1
              
              //se (v%2<>0) entao
                 soma_impar <- soma_impar + v
              //fimse
           fimse
      fimpara
      
      escreval("Existem", tot, " valores entre 0 e 10")
      escreva("A soma dos valores ímpares digitados é igual ",soma_impar)

Fimalgoritmo