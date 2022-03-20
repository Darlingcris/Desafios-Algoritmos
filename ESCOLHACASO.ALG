Algoritmo "Escolhacaso"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 15/08/2021
Var
      d : inteiro
      valor: real


Inicio
      Escreval ("------------------------------")
      Escreval ("      CRIANCA ESPERANCA       ")
      Escreval ("------------------------------")
      Escreval ("   Muito obrigada por ajudar  ")
      Escreval ("Escolha uma das seguintes opcoes")
      Escreval ("[1] para doar 10 reais")
      Escreval ("[2] para doar 25 reais")
      Escreval ("[3] para doar 50 reais")
      Escreval ("[4] para doar outro valor")
      Escreval ("[5] para cancelar")
      Leia (d)
      Escolha (d)
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 25
              Caso 3
                   valor <- 50
              Caso 4
                   Escreva ("Qual o valor que voce quer doar?")
                   Leia (valor)
              Caso 5
                   valor <- 0
      Fimescolha
      Escreval ("Sua doacao foi computada no valor de R$",valor:9:2)
      Escreval ("------------------------------")
      Escreval ("       MUITO OBRIGADA         ")
      Escreval ("------------------------------")

Fimalgoritmo