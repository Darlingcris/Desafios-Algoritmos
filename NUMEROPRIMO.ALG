Algoritmo "numeroprimo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Darling
// Data atual  : 25/08/2021
Var
     numero, divisao: real
     numero_primo: inteiro
     resposta: caractere

Inicio
Repita
      Escreva ("Digite um numero: ")
      Leia (numero)
      divisao <- numero % 2
      Se (divisao = 1) entao
         Escreval ("O numero ",numero," � PRIMO.")
      Senao
         Escreval ("O numero ",numero," � NAO � PRIMO.")
      FimSe
      Escreval ("Deseja continuar? [s/n]")
      Leia (resposta)
Ate (resposta = "n")

Fimalgoritmo