Algoritmo "jogo_idade"

Var

   idade: inteiro

Inicio

      escreva("Qual a sua idade? ")
      leia(idade)
      
      se (idade <= 18) então
         escreva("Entaõ você é novo")
         
      senão
           se (idade > 18) e (idade < 40) então
            escreva("Então você está na meia idade")
            
            senao
                 se (idade >= 40) e (idade < 60)entao
                    escreva("Então você está na menopausa")
               
                 senão
                      se (idade >= 60) entao
                      escreva("Então você é idoso")
                      
                      FimSe
                 FimSe
            FimSe
      FimSe
      



Fimalgoritmo