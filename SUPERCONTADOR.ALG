Algoritmo "supercontador"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 26/08/2021
Var
     contador, opcao : inteiro


Inicio

   Repita
      Escreval (" --------------------")
      Escreval ("|        MENU        |")
      Escreval ("|====================|")
      Escreval ("|   [1] De 1 a 10    |")
      Escreval ("|   [2] De 10 a 1    |")
      Escreval ("|   [3] Sair         |")
      Escreval (" ==================== ")
      Leia (opcao)


      Escolha (opcao)

              Caso 1
                   contador <- 1

                   Repita

                      Escreva (contador,"..")
                      contador <- contador + 1
                   Ate (contador > 10)

                   
              Caso 2
                   contador <- 10

                   Repita

                      Escreva (contador, "..")
                      contador <- contador - 1
                   Ate (contador<1)

                   
              Caso 3
                   Escreva ("Fim do programa!")
      FimEscolha


Fimalgoritmo



