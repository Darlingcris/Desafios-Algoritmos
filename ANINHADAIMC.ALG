Algoritmo "AninhadaIMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 14/08/2021
Var
     peso, altura, imc: real


Inicio
    Escreva ("Digite o seu peso (K): ")
    Leia (peso)
    Escreva ("Digite a sua altura (M): ")
    Leia (altura)
    imc <- peso / (altura^2)
    Escreva ("O seu Indice de Massa Corporal (IMC) e ",imc:3:2)
    
    Se (imc<17) entao
       Escreva (" e voce esta MUITO ABAIXO DO PESO.")
    Senao
         Se (imc>=17) e (imc<18.5) entao
            Escreva (" e voce esta ABAIXO DO PESO.")
         senao
              Se (imc>=18.5) e (imc<25) entao
                 Escreva (" e voce esta com o PESO IDEAL.")
              Senao
                   Se (imc>=25) e (imc<30) entao
                      Escreva (" e voce esta com SOBREPESO.")
                   Senao
                        Se (imc>=30) e (imc<35) entao
                           Escreva (" e voce esta OBESO.")
                        Senao
                             Se (imc>=35) e (imc<40) entao
                                Escreva (" e voce esta com OBESIDADE SEVERA.")
                             Senao
                                Escreva (" e voce esta com OBESIDADE MORBIDA.")
                             FimSe
                        FimSe
                   FimSe
              FimSe
         FimSe
    FimSe

Fimalgoritmo