Algoritmo "5valores_dados"

Var

   c, valor: inteiro
   div_5, soma, nulos, pares: inteiro
   media: real

Inicio

      para c de 1 ate 5 faca
           escreva("Digite o", c,"° valor: ")
           leia(valor)
           
           // SOMA TOTAL
           soma <- soma + valor

           // DIVISÍVEIS POR 5
           se (valor%5=0) entao
              div_5 <- div_5 + 1
           fimse
           
           //NULOS
           se valor = 0 entao
              nulos <- nulos + 1
           fimse
           
           //PARES
           se valor%2=0 entao
              pares <- pares + valor
           fimse
           
      fimpara
      
      // MEDIA DOS VALORES
      media <- soma/5
      
      escreval("===================================")
      escreval("A soma entre os valores é", soma)
      escreval("A media entre os valores é", media)
      escreval("Valores divísiveis por 5:", div_5)
      escreval("Valores nulos:", nulos)
      escreval("A soma dos valores pares é", pares)


Fimalgoritmo