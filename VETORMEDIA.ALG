Algoritmo "vetormedia"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 03/09/2021
Var
   nome: vetor [1..4] de caractere
   nota1: vetor [1..4] de real
   nota2: vetor [1..4] de real
   media: vetor [1..4] de real
   contador,total: inteiro
   mediadaturma, somadasmedias: real


Inicio

      Para contador <- 1 ate 4 faca
           Escreva ("Digite o ",contador,"° nome: ")
           Leia (nome[contador])
           Escreva ("Digite a primeira nota do aluno: ")
           Leia (nota1[contador])
           Escreva ("Digite a segunda nota do aluno: ")
           Leia (nota2[contador])
           media[contador]<- (nota1[contador] + nota2[contador]) / 2
           somadasmedias <- somadasmedias + media[contador]
      FimPara
      LimpaTela

      
      Escreval ("----------------")
      Escreval ("MEDIA DOS ALUNOS")
      Escreval ("----------------")
      Para contador <-1 ate 4 faca
         Escreval (nome[contador]:10,media[contador]:4:1)
         mediadaturma <- somadasmedias/4
         Se (media[contador]>mediadaturma) entao
             total <- total + 1
         FimSE
      FimPara
         Escreval ("A media da turma é: ",mediadaturma)
         Escreval ("O total de alunos acima da media é: ",total)


Fimalgoritmo