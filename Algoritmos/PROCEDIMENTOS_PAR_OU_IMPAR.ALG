Algoritmo "procedimentos_par_ou_impar"



Var

   valor: inteiro

procedimento poui(v: inteiro)

inicio

      se (v%2=0) entao
         escreval("Esse número é par")
      senao
         escreval("Esse número é impar")
      fimse
      
      escreval(valor)

fimprocedimento


Inicio

      escreva("Digite uma valor: ")
      leia(valor)
      
      poui(valor)

      //escreva(v)

Fimalgoritmo