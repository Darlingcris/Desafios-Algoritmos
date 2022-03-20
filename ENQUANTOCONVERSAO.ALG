Algoritmo "ENQUANTOCONVERSAO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 19/08/2021
Var
     reais, cambio, dolar, contador: real
     vezes:inteiro

Inicio
      contador <-1
      
      Escreva ("Quantas vezes voce quer fazer a conversao? ")
      Leia (vezes)
      Escreva ("Qual o valor do dolar para venda hoje? USD ")
      Leia (dolar)
      Enquanto (contador <= vezes) faca
               Escreva ("Qual o valor total que voce quer trocar? R$ ")
               Leia (reais)
               cambio <- reais / dolar
               Escreval ("O valor recebido sera de R$",cambio:4:2)
               contador <- contador + 1
      Fimenquanto


      



      

      
      


Fimalgoritmo