Algoritmo "vetorespares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 03/09/2021
Var
   valores: vetor [1..7] de inteiro
   contador, soma: inteiro


Inicio
      soma <-0
      Para contador <- 1 ate 7 faca
         Escreva("Digite o ",contador,"° valor: ")
         Leia (valores[contador])
      FimPara

      Para contador <-1 ate 7 faca
         Se (valores[contador]%2=0) entao
            soma <- soma + 1
            Escreval ("Valor digitado na posicao: ",contador)
         FimSe
      FimPara
      Escreval ("Foram digitados ",soma," numero(s) par(es).")

Fimalgoritmo

soma <-0
      Para contador <- 1 ate 7 faca
         Escreva("Digite o ",contador,"° valor: ")
         Leia (valores[contador])
              Se (valores[contador]%2=0) entao
                 soma <- soma + 1
              FimSe

      FimPara
      Escreval ("Foram digitados ",soma," numero(s) par(es).")
      Para contador <- 1 ate 7 faca
           Se (valores[contador]%2=0) entao
              Escreval ("Valor digitado na posicao: ",contador)
           FimSe
      FimPara
      ------------------------
         soma <-0
      Para contador <- 1 ate 7 faca
         Escreva("Digite o ",contador,"° valor: ")
         Leia (valores[contador])
         Se (valores[contador]%2=0) entao
            soma <- soma + 1
            Escreval ("Valor digitado na posicao: ",contador)
         FimSe
      FimPara
      Escreval ("Foram digitados ",soma," numero(s) par(es).")