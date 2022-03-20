Algoritmo "classificacao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 15/08/2021
Var
      nome: caractere
      nota1, nota2, media: real


Inicio
     Escreva ("Qual o nome do aluno? ")
     Leia (nome)
     Escreva ("Digite a primeira nota: ")
     Leia (nota1)
     Escreva ("Digite a segunda nota: ")
     Leia (nota2)
     media <- (nota1 + nota2) / 2
     Escreva ("A media do aluno ",nome," e:",media:2:1,". ")
     
     Se (media <= 10) e (media >= 9) entao
        Escreva ("Aproveitamento: A")
     Senao
          Se (media < 9) e (media >= 8) entao
             Escreva ("Aproveitamento: B")
                Senao
                   Se (media < 8) e (media >= 7) entao
                      Escreva ("Aproveitamento:C")
                         Senao
                            Se (media < 7) e (media >= 6) entao
                               Escreva ("Aproveitamento:D")
                                  Senao
                                     Se (media <6) e (media >= 5) entao
                                        Escreva ("Aproveitamento:E")
                                           Senao
                                              Se(media<5) entao
                                                 Escreva ("Aproveitamento:F")

                                           FimSe
                                  FimSe
                         FimSe
                FimSe
     FimSe

                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
Fimalgoritmo
