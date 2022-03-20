Algoritmo "tratamentodeString"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 01/09/2021
Var
    nome: caractere
    contagem: inteiro


Inicio
      Escreva ("Digite o seu nome: ")
      Leia (nome)
      Escreval ("O seu nome possui",compr (nome)," caracteres.")
      Escreval("A sexta posicao do seu nome e mais duas: ",copia (nome,6,3))
      Escreval (maiusc(nome))
      Escreval (minusc(nome))
      Escreval ("O codigo da letra i e ",asc("i"))
      Escreval (Pos("cris",nome))
      Escreval ("O caractere que esta no codigo 67 e ", carac(67))
      Escreval ("A ultima letra do seu nome e :",Copia(nome,Compr(nome),1))
      
      Para contagem <- compr(nome) ate 1 passo -1 faca
         Escreva (copia(nome,contagem,1))
      FimPara

Fimalgoritmo

Escreva (copia(maiusc(nome),contagem,1))

