Algoritmo "DetectordepesoProcedimento"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Darling
// Data atual  : 28/08/2021
Var
     contador: inteiro
     peso,maior: real
     nome, pesado: caractere

Procedimento  Topo ()
Inicio
      LimpaTela
      Escreval ("--------------------------------------------------")
      Escreval ("         D E T E C T O R  D E  P E S O            ")
      Escreval ("      Maior Peso at� agora: ",maior," KG          ")
      Escreval ("--------------------------------------------------")

FimProcedimento

Inicio
      Topo()
      Para contador <- 1 ate 5 faca
           Escreval ("Digite um nome: ")
           Leia (nome)
           Escreva ("Digite o peso de ",nome,":")
           Leia (peso)
           Se (peso > maior) entao
              maior <- peso
              pesado <- nome
           FimSe
      Topo()

      FimPara
      Topo()
      Escreva ("A pessoa mais pesada foi ",pesado," com", peso, " KG.")


Fimalgoritmo