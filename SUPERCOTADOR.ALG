Algoritmo "supercontador"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 26/08/2021
Var
     contador, opcao : inteiro


Inicio


      Escreval (" --------------------")
      Escreval ("|        MENU        |")
      Escreval ("|====================|")
      Escreval ("|   [1] De 1 a 10    |")
      Escreval ("|   [2] De 10 a 1    |")
      Escreval ("|   [3] Sair         |")
      Escreval (" ==================== ")
      Leia (opcao)
      contador <- 1

      Escolha (opcao)

              Caso 1
                   contador <- contador + 1
              Caso 2
                   contador <- contador - 1
              Caso 3
                   Escreva ("Fim do programa!")
      FimEscolha


Fimalgoritmo



