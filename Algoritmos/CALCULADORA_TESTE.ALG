Algoritmo "calculadora_teste"

Var

   n1, n2, soma, sub, divv, mult, potencia, div_inteira, resto_div: real


Inicio

      escreval("Hoje iremos fazer vários tipos de operações, ebaaa!")
      escreval("========================================")
      
      
      // Valores de Entrada
      escreva("Digite um número qualquer: ")
      leia(n1)
      escreva("Digite mais um número: ")
      leia(n2)
      
      // Operações
      soma <- n1 + n2
      sub <- n1 - n2
      divv <- n1/n2
      mult <- n1*n2
      potencia <- exp(n1, n2)
      div_inteira <- n1 \ n2
      resto_div <- n1 % n2
      
      // Resultado das Operações
      escreval("Agora vou te mostrar os quatros tipos de operaçoes básicas com esses números")
      escreval("A soma entre", n1, " e", n2, " é igual a", soma)
      escreval("A substração entre", n1, " e", n2, " é igual a", sub)
      escreval("A multiplicação entre", n1, " e", n2, " é igual a", mult)
      escreval("A divisão entre", n1, " e", n2, " é igual a", divv)
      escreval(n1, " elevado a", n2, " é igual a", potencia)
      escreval("A divisão entre", n1, " e", n2, " tem a parte inteira igual a", div_inteira)
      escreva("A divisão entre", n1, " e", n2, " tem resto igual a", resto_div)
      

Fimalgoritmo