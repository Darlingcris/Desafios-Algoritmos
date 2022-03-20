Algoritmo "melhoraluno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2021
Var
    nome, melhoraluno : caractere
    nota, maior :real
    alunos,contador: inteiro


Inicio
      Escreval ("---------------------------")
      Escreval ("E.E.Nossa Senhora Aparecida")
      Escreval ("---------------------------")
      
      Escreva ("De quantos alunos essa turma e formada? ")
      Leia (alunos)
      contador <- 1

      
          Enquanto (contador <= alunos) faca
               Escreva ("Qual o nome do ",contador,"° aluno? ")
               Leia (nome)
               Escreva ("Qual a nota do aluno? ")
               Leia (nota)
               
               Se (nota > maior) entao
                  maior <- nota
                  melhoraluno <- nome

               FimSe

               contador <- contador + 1
          FimEnquanto
          Escreval ("O melhor aproveitamento foi de ",melhoraluno, " com a nota ",maior:2:2)
          
Fimalgoritmo