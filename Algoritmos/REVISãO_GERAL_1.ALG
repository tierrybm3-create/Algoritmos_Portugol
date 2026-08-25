Algoritmo "revisão_geral_1"



Var

   a, b, c, d, g, h, i, j, t, y, u , m, n, p, x, z, q: inteiro
   valor, cont, antes, soma, res: inteiro
   c1, c2, c3, proximo: inteiro

   // PROCEDIMENTO DE SOMA ALEÁTORIA COM "PARA"

   procedimento soma_anterior()
   
         inicio
   
         para cont <- 1 ate 5 faca
         
         antes <- valor

         escreva("Digite um valor: ")
         leia(valor)



         se cont >= 1 entao

            soma <- valor + antes
            escreval(valor, " + ", antes, " = ", soma)
         fimse

      fimpara
   
   fimprocedimento
   
   // PROCEDIMENTO DE FIBONACCI USANDO PARA
   
   procedimento sequencia_fibonacci()
   
   inicio
   
   c1 <- 1
   c2 <- 1
   
   escreva(c1," ,", c2, ",")
   
   para c3 <- 1 ate 15 faca
   
        proximo <- c1 + c2
        
        escreva(proximo, ",")
        
        c1 <- c2
        c2 <- proximo
   
   fimpara
   
   fimprocedimento
   
   // PROCEDIMENTO DE REPETICAO USANDO O "PARA"
   
   procedimento repeticao_de_para()
   
   inicio
   
   escreval("")
   escreval("")
   escreval("")
   escreval("")
   escreval("")
   
   para z <- 1 ate 5 faca
   
        escreval("")
        para x <- 1 ate 5 faca

        escreva(z + x, ", ")

        fimpara
   fimpara
   
   fimprocedimento


funcao soma_funcao(u, t: inteiro): inteiro

inicio
        
        retorne u + t

fimfuncao

Inicio

      soma_anterior()
      
      sequencia_fibonacci()
      
      repeticao_de_para()
      
      escreval("")
      escreval("")
      escreval("")
      escreva("Digite um valor: ")
      leia(u)
      escreva("Digite outro valor: ")
      leia(t)
      
      res <- soma_funcao(u, t)
      escreva("A soma é ", res)

Fimalgoritmo