Algoritmo "conversaomoedarepetiçao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 19/08/2021
Var
     reais, cambio, dolar, contador: real
     opcao:caractere

Inicio
      contador <-1
      
      Enquanto (contador <= 4) faca
               Escreva ("Qual o valor do dolar para venda hoje? USD ")
               Leia (dolar)
               Escreva ("Qual o valor total que voce quer trocar? R$ ")
               Leia (reais)
               cambio <- reais / dolar
               Escreval ("O valor recebido sera de R$",cambio:4:2)
               contador <- contador + 1
      Fimenquanto


      



      

      
      


Fimalgoritmo