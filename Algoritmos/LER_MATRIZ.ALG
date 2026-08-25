Algoritmo "ler_matriz"

Var

mat: vetor[1..3,1..3] de inteiro
l, c: inteiro

Inicio
      
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se l = c entao
                   mat[l,c] <- 1
                   escreva(mat[l,c]:3)
                senao
                   escreva(mat[l,c]:3)
                fimse
           fimpara
           escreval("")
      fimpara

Fimalgoritmo