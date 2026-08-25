Algoritmo "aproveitamento_teste"

Var

   n_alunos, n: inteiro
   notas, nota_maior: real
   nome, nome_maior: caractere


Inicio

      escreval("=========================================")
      escreval("ESCOLA PITOCO MI COMEO")
      escreval("=========================================")
      escreval("")
      escreva("Quantos alunos tem a turma: ")
      leia(n_alunos)
      escreval("=========================================")
      
      n <- 1
      enquanto n <= n_alunos faca
               escreva("Nome do ", n,"° aluno(a): ")
               leia(nome)
               escreva("Qual a sua nota: ")
               leia(notas)
               escreval("=========================================")
               escreval("")
               
               n <- n + 1
               
               se nota_maior < notas entao
                  nota_maior <- notas
                  nome_maior <- nome
               fimse
      fimenquanto
      
      escreva("O aluno(a) com maior aproveitamneto foi ", nome_maior," com",nota_maior)



Fimalgoritmo