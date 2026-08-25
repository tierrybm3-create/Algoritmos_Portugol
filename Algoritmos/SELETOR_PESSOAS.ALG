Algoritmo "seletor_pessoas"

Var

   idade, cabelo, sel_h, sel_m: inteiro
   sexo, resp: caractere


Inicio


      repita
         escreval("========================")
         escreval("   SELETOR DE PESSOAS   ")
         escreval("========================")
         escreva("Qual o sexo? [M/F]: ")
         leia(sexo)
         escreva("Qual a idade? ")
         leia(idade)
         escreval("Qual a cor do cabelo? ")
         escreval("-------------------------")
         escreval("|  [1] PRETO             |")
         escreval("|  [2] CASTANHO          |")
         escreval("|  [3] LOIRO             |")
         escreval("|  [4] RUIVO             |")
         escreval("-------------------------")
         escreva("-> ")
         leia(cabelo)


         se (sexo = "m") e (idade > 18) e (cabelo = 2) entao
            sel_h <- sel_h + 1
         fimse

         se (sexo = "f") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
            sel_m <- sel_m + 1
         fimse
         
         escreva("Você quer continuar? [S/N]: ")
         leia(resp)

         limpatela
      
      ate resp = "n"
      
      escreval("A quantidade de homens maiores de idade, castanhso é de ", sel_h)
      escreval("A quantidade de mulheres entre 25 e 30 anos, ruivas é de ", sel_m)
      
      

Fimalgoritmo