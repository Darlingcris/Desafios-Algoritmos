Algoritmo "seletordepessoas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 26/08/2021
Var
    sexo, continuar:caractere
    idade, opcao, contador, contador1: inteiro


Inicio

        contador <- 0
        contador1 <- 0
        continuar <- "s"
        
        Enquanto (continuar="s") faca
            Escreval ("Qual o sexo da pessoa? [F/M]")
            Leia (sexo)
            Escreval ("Qual a idade da pessoa? ")
            Leia (idade)
            Escreval ("Qual a cor do cabelo da pessoa? ")
            Escreval ("[1] Preto")
            Escreval ("[2] Castanho")
            Escreval ("[3] Loiro")
            Escreval ("[4] Ruivo")
            Leia (opcao)
            Escolha (opcao)
               Caso 1
                    "Preto"
               Caso 2
                    "Castanho"
               Caso 3
                    "Loiro"
               Caso 4
                    "Ruivo"
            FimEscolha


            Se (sexo="m") e (idade>18) e (opcao=2) entao
                contador <- contador + 1
            Senao
               Se (sexo="f") e ((idade>=25) e (idade<=30)) e (opcao=3) entao
                   contador1 <- contador1 + 1
               FimSe
            FimSe
            Escreva ("Quer continuar?[s/n] ")
            Leia (continuar)
            
        FimEnquanto
        


        
        Escreval ("O total de homem (ns) com mais de 18 anos e com cabelos castanhos é: ",contador)
        Escreva ("O total de mulher (es), entre 25 e 30 anos e com cabelos loiros é: ",contador1)
Fimalgoritmo



