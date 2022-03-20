Algoritmo "procedimentoparouimpar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 29/08/2021
Var
   valor:inteiro
   
Procedimento ParouImpar (numero:inteiro)
Inicio
         Se (numero%2=0) entao
            Escreva ("O numero ",numero, " é Par")
         Senao
            Escreva ("O numero ",numero," é Impar")
         FimSe
FimProcedimento


Inicio
      Escreva ("Digite um valor: ")
      Leia (valor)
      ParouImpar (valor)


Fimalgoritmo