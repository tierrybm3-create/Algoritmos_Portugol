Algoritmo "botafogo_flamengo"

Var

   gols_bot, gols_fla, sub_gols: inteiro
   resul_gols: caractere


Inicio

      escrevaL("====================================")
      escrevaL("         BOTAFOGO X FLAMENGO         ")
      escrevaL("====================================")
      escreval("")
      escreva("Quantos gols o botafogo marcou? ")
      leia(gols_bot)
      escreva("Quantos gols o flamengo marcou? ")
      leia(gols_fla)
      

      se (gols_bot > gols_fla) entao
         sub_gols <- gols_bot - gols_fla
      senao
           sub_gols <- gols_fla - gols_bot
      FimSe
      
      escolha sub_gols
      
              caso 0
                   resul_gols <- "EMPATE"
              caso 1, 2, 3
                   resul_gols <- "JOGO NORMAL"
              caso 4, 5, 6
                   resul_gols <- "GOLEADA"
              OutroCaso
                   resul_gols <- "GOLEADA"
      FimEscolha
                   
      
      escreval("Diferença de", sub_gols, " gols")
      escreva("RESULTADO:", resul_gols)
      
      



Fimalgoritmo