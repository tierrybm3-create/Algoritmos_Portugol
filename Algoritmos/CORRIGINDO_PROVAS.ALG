Algoritmo "corrigindo_provas"

Var

respostas: vetor[1..5] de caractere
alunos_nomes: vetor[1..3] de caractere
alunos_respostas: vetor[1..5] de caractere
nota: vetor[1..3] de inteiro
c, i: inteiro
soma: real

Inicio

      // CADASTRANDO RESPOSTAS

      escreval("======= CADASTRANDO RESPOSTAS =======")
      escreval("")
      
      para c <- 1 ate 5 faca
           escreva("Resposta da ", c, "° pergunta: ")
           leia(respostas[c])
      fimpara
      
      limpatela
      
      // CORRIGINDO PROVAS
      
      escreval("======= CORRIGINDO PROVAS =======")
      escreval("")

      para c <- 1 ate 3 faca
      
           escreva("Nome do", c ,"° aluno: ")
           leia(alunos_nomes[c])
           
           escreval("RESPOSTAS DADAS - ")
           
           para i <- 1 ate 5 faca
                escreva("1° Questão: ")
                leia(alunos_respostas[i])
                
                se respostas[i] = alunos_respostas[i] entao
                   nota[c] <- nota[c] + 2
                fimse
           fimpara
           
           limpatela
           
      fimpara
      
      // LISTAGEM E CORREÇÃO DA PROVAS
      
      para c <- 1 ate 3 faca
           escreval(alunos_nomes[c]:13, " | nota: ", nota[c])
      fimpara
      
      para c <- 1 ate 3 faca
           soma <- nota[c] + soma
      fimpara
      
      escreval("")
      escreval("=================================")
      escreval("média da turma: ", soma/3)

Fimalgoritmo