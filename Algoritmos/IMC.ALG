Algoritmo "IMC"

Var

   imc: real
   peso: real
   altura: real

Inicio

     escreva("Qual a sua altura em m? ")
     leia(altura)
     escreva("Qual o seu peso em Kg? ")
     leia(peso)
     
     imc <- peso / altura^2
     
     escreva("")
     escreval("Seu IMC é de ", imc)
     
     se (imc >= 18) e (imc < 24.9) entao
        escreva("Você está no peso ideal!!!")
     SeNão
          se (imc > 24.9) e (imc <= 29.9) entao
          escreva("Você está com sobrepeso")
          
          SeNao
               Se (imc > 29.9) e (imc <= 34.9) entao
               escreva("Você está com obesidade Grau 1°")
               
               FimSe
          FimSe
     FimSe

Fimalgoritmo