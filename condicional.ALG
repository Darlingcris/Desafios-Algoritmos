Algoritmo "SE"
// 
//  
// Descrição   : estrutura condicionada! (função)
// Autor(a)    : Darling
// Data atual  : 14/08/2021
Var
   ano, nascimento, idade: inteiro


Inicio
      Escreva ("Em qual ano estamos? ")
      Leia (ano)
      Escreva ("Qual o ano do seu nascimento? ")
      Leia (nascimento)
      idade <- ano - nascimento
      Escreva ("Em ",ano, " voce tera ", idade, " anos ")
      Se (idade >=21) entao
         Escreva ("e tera atingido a maioridade.")
      Senao
           Escreva ("e ainda nao atingiu a maioridade.")
      FimSe




Fimalgoritmo