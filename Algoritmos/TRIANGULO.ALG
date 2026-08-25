Algoritmo "triangulo"

Var

   es, eq, tri: logico
   l1, l2, l3: real


Inicio

      escreva("Digite o primeiro lado: ")
      leia(l1)
      escreva("Digite o segundo lado: ")
      leia(l2)
      escreva("Digite o terceiro lado: ")
      leia(l3)
      
      es <- ((l1 <> l2) e (l2 <> l3) e (l1 <> l3))
      eq <- ((l1 = l2) e (l2 = l3))
      tri <- ((l1 + l2 > l3) e (l1 + l3 > l2) e (l2 + l3 > l1))
      
      escreval("Esse trinângulo é escaleno: ", es)
      escreval("Esse triângulo é equilátero: ", eq)
      escreval("Esses laods formam um triângulo: ", tri)
      


Fimalgoritmo