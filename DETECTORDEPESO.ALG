Algoritmo "Detectordepeso"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 28/08/2021
Var
     contador: inteiro
     peso,maior: real
     nome, pesado: caractere

Inicio
      LimpaTela
      Escreval ("--------------------------------------------------")
      Escreval ("         D E T E C T O R  D E  P E S O            ")
      Escreval ("      Maior Peso até agora: ",maior," KG          ")
      Escreval ("--------------------------------------------------")
      Para contador <- 1 ate 5 faca
           Escreval ("Digite um nome: ")
           Leia (nome)
           Escreva ("Digite o peso de ",nome,":")
           Leia (peso)
           Se (peso > maior) entao
              maior <- peso
              pesado <- nome
           FimSe
      LimpaTela
      Escreval ("--------------------------------------------------")
      Escreval ("         D E T E C T O R  D E  P E S O            ")
      Escreval ("      Maior Peso até agora: ",maior," KG          ")
      Escreval ("--------------------------------------------------")
      FimPara
      LimpaTela
      Escreval ("--------------------------------------------------")
      Escreval ("         D E T E C T O R  D E  P E S O            ")
      Escreval ("      Maior Peso até agora: ",maior," KG          ")
      Escreval ("--------------------------------------------------")
      
      Escreva ("A pessoa mais pesada foi ",pesado," com", peso, " KG.")


Fimalgoritmo