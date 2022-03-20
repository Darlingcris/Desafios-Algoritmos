Algoritmo "contageminteligente1"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 20/08/2021
Var
    comeco, fim, contador : inteiro


Inicio
      Escreval ("..........................")
      Escreval ("        CONTAGEM          ")
      Escreval ("..........................")
      Escreva ("Voce quer comecar a contar por qual numero? ")
      Leia (comeco)
      Escreva ("Ate que numero voce quer contar? ")
      Leia (fim)
      contador <- comeco


      Enquanto (contador<fim) ou (contador>fim) faca
               Se (contador >= fim) entao
                  Escreva (contador, "..")
                  contador <- contador - 1
               Senao
                  Escreva (contador, "..")
                  contador <- contador + 1

               FimSe
      FimEnquanto

      Escreval (" Fim!!!")
      


Fimalgoritmo



      
