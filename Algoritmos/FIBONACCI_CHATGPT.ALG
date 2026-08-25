algoritmo "fibonacci_chatgpt"

var
   n, i: inteiro
   a, b, proximo: inteiro

inicio
   escreva("Quantos termos deseja ver? ")
   leia(n)

   a <- 1
   b <- 1

   escreva(a, " ", b, " ")

   para i de 3 ate n faca
      proximo <- a + b
      escreva(proximo, " ")

      a <- b
      b <- proximo
   fimpara

fimalgoritmo