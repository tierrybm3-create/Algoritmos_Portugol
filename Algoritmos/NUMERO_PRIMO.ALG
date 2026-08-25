Algoritmo "numero_primo"

Var

    c, n, cont_div: inteiro
    resp: caractere

Inicio
      repita
         escreva("digite um número: ")
         leia(n)

         c <- n

         repita
               se (n % c = 0) entao
                  cont_div <- cont_div + 1
               fimse

               escreva(c)
               c <- c - 1
         ate (c = 0)

         se cont_div > 2 entao
            escreval("")
            escreval("Esse número é par e possui", cont_div, " divisores")
            escreva("")
         senao
            escreval("")
            escreval("Esse número é primo e possui apenas dois divisores")
            escreva("")
         fimse
         escreva("Você quer continuar [S/N]: ")
      ate resp = "n"
Fimalgoritmo