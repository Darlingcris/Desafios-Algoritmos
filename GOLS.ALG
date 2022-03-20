Algoritmo "gols"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 16/08/2021
Var
   time1, time2: caractere
   gol1, gol2, diferenca: inteiro

   


Inicio
      Escreva ("Qual o nome do primeiro time? ")
      Leia (time1)
      Escreva ("Qual o nome do segundo time? ")
      Leia (time2)
      Escreva ("Quantos gol(s) o ",time1," fez? ")
      Leia (gol1)
      Escreva ("Quantos gol(s) o ",time2, " fez? ")
      Leia (gol2)
      Escreva ("O time ",time1," fez ", gol1, " gol(s)")
      Escreval ("e o time ",time2," fez ", gol2, " gol(s).")
      diferenca <- gol1 - gol2
      Escreva ("A diferenca de pontos entre os times e de", diferenca, " gol(s).")
      
      Escolha (diferenca)
         Caso 4,5,6,7
            Escreva ("StAtus: Goleada")
         Caso 1,2,3
            Escreva ("Status: Partida Normal")
         Caso 0
            Escreva (" Status: Empate")
      FimEscolha
      


Fimalgoritmo