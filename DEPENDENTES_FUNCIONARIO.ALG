Algoritmo "dependentes_funcionario"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 15/08/2021
Var
    nome : caractere
    salario, novo_salario: real
    dependente: inteiro


Inicio
      Escreva ("Qual e o nome do funcionario? ")
      Leia (nome)
      Escreva ("Qual o salario ele recebe? R$ ")
      Leia (salario)
      Escreva ("Quantos dependentes ele tem? ")
      Leia (dependente)
      Escolha (dependente)
              Caso 0
                   novo_salario <- (salario * 5) / 100
              Caso 1,2,3
                   novo_salario <- (salario * 10) / 100
              Caso 4,5,6
                   novo_salario <- (salario * 15) / 100
              OutroCaso
                   novo_salario <- (salario * 18) / 100
      FimEscolha
      
      Escreva ("O funcionario ",nome, " tera uma aumento sobre o seu salario de R$",novo_salario:5:2)
      EscreVa (" e o valor total a ser pago sera de R$",salario + novo_salario:5:2)


Fimalgoritmo