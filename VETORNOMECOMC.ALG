Algoritmo "nomecomC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 06/09/2021
Var
    nome: caractere
    contador,total: inteiro
    letra: vetor [1..4] de caractere



Inicio

     Para contador<-1 ate 4 faca
       Escreva ("Digite o ",contador,"° nome: ")
       Leia (nome)

       Se (copia(nome,1,1)="c") entao
           total <- total + 1
           letra[total]<- nome
       FimSe
     FimPara
     limpatela


    
    Escreval ("LISTAGEM")
    Escreval ("--------")
       Para contador<-1 ate total faca
            Escreval (letra[contador])
       FimPara

   Escreval ("Foram digitados ",total," de nomes com a letra C")


Fimalgoritmo


