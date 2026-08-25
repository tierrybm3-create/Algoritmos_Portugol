Algoritmo "ValoresPares_vetores"

Var

   n: vetor[1..7] de inteiro
   c: inteiro
   totpar, totim: inteiro
   
Inicio

      para c <- 1 ate 7 faca

           escreva("Digite o ", c, "° valor: ")
           leia(n[c])
           
      fimpara
      
      escreval("")
      escreval("========================================")
      escreval("")
      
      para c <- 1 ate 7 faca
      
           se n[c] % 2 = 0 entao
              escreval(n[c], " é par")
              //escreval("")
              
              totpar <- totpar + 1
           senao
              escreval(n[c], " é ímpar")
              //escreval("")
              
              totim <- totim + 1
           fimse
           
           
      fimpara
      
      escreval("")
      escreval("O total de números par é: ", totpar)
      escreval("O total de números ímpar é: ", totim)

Fimalgoritmo