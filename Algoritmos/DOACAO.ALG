Algoritmo "doacao"

Var

   d: inteiro
   valor: real
   cancelamento: caractere


Inicio

      escreval("===============================")
      escreval("      CRIANÇA EESPERANÇA       ")
      escreval("===============================")
      escreval(" Digite a opção e ajude a todos ")
      escreval("")
      escreval("[1] para doar R$10")
      escreval("[2] para doar R$25")
      escreval("[3] para doar R$45")
      escreval("[4] para doar outros valores")
      escreval("[5] para cancelar")
      escreval("")
      escreva("Digite Aqui -> ")
      leia(d)
      
      escolha d
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 45
              caso 4
                   escreva("Qual o valor da doação? ")
                   leia(valor)
              caso 5
                   valor <- 9999999999999999999999999999999999


      FimEscolha

      se valor = 9999999999999999999999999999999999 entao
         escreval("================================")
         escreval("Ok, doação cancelada com sucesso")
         escreval("=================================")
      senão
           se valor <> 9999999999999999999999999999999999 entao
              escreval("================================")
              escreval("OBRIGADO, SUA DOAÇÃO FOI DE R$", valor)
              escreval("=================================")
              
              senao
                   se valor = 0 entao
      Fimse
      fimse
      escreval(" Digite uma opção válida, por favor")
      escreval("")
      escreval("[1] para doar R$10")
      escreval("[2] para doar R$25")
      escreval("[3] para doar R$45")
      escreval("[4] para doar outros valores")
      escreval("[5] para cancelar")
      escreval("")
      escreva("Digite Aqui -> ")
      leia(d)

      escolha d
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 45
              caso 4
                   escreva("Qual o valor da doação? ")
                   leia(valor)
              caso 5
                   valor <- 9999999999999999999999999999999999


      FimEscolha

      se valor = 9999999999999999999999999999999999 entao
         escreval("================================")
         escreval("Ok, doação cancelada com sucesso")
         escreval("=================================")
      senão
           se valor <> 9999999999999999999999999999999999 entao
              escreval("================================")
              escreval("OBRIGADO, SUA DOAÇÃO FOI DE R$", valor)
              escreval("=================================")

                   FimSe
           FimSe
      FimSe



Fimalgoritmo