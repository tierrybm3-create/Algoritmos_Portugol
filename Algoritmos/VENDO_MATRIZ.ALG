Algoritmo "vendo_matriz"

Var

mat: vetor[1..4,1..4] de inteiro
soma_linha_2, produto_coluna3, maior_diag: inteiro
c, l: inteiro

Inicio

      produto_coluna3 <- 1

      para c <- 1 ate 4 faca
           para l <- 1 ate 4 faca
                escreva("Digite um valor: ")
                leia(mat[c,l])
                
                se c = 2 entao
                   soma_linha_2 <- soma_linha_2 + mat[c,l]
                fimse
                
                se l = 3 entao
                   produto_coluna3 <- produto_coluna3*mat[c,l]
                fimse
                
                
                se (c = l) entao
                   se c = 1 entao
                      maior_diag <- mat[c,l]
                   senao
                        se mat[c,l] > maior_diag entao
                           maior_diag <- mat[c,l]
                        fimse
                   fimse
                fimse

           fimpara
      fimpara
      
      
      para c <- 1 ate 4 faca
           para l <- 1 ate 4 faca
                escreva(mat[c,l]:3)
           fimpara
           escreval("")
      fimpara

escreval("A soma dos valores na 2° linha é: ", soma_linha_2)
escreval("O produto dos valores na 3° coluna é: ", produto_coluna3)
escreva("O maior valor da digonal principal é de: ", maior_diag)
      

Fimalgoritmo