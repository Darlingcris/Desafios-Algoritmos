Algoritmo "Caninhada"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 14/08/2021
Var
    nota1, nota2, nota3, nota4, media:real


Inicio
      Escreva ("Digite a primeira nota: ")
      Leia (nota1)
      Escreva ("Digite a segunda nota: ")
      Leia (nota2)
      Escreva ("Digite a terceira nota: ")
      Leia (nota3)
      Escreva ("Digite a quarta nota: ")
      Leia (nota4)
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      Escreva ("A sua media e",media)
      Se (media >= 6) entao
           Escreva (" e voce foi Aprovado!")
      Senao
           Se (media < 6) e (media >=5) entao
              Escreva (" e voce esta de Recuperacao!")
           Senao
              Escreva (" e voce foi Reprovado!")
           FimSe
      FimSe
      


Fimalgoritmo