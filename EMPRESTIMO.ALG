Algoritmo "emprestimo"

Var
   Juros, Emprestimo, Parcela_mes, Total, Totalj: real
   Parcelas: inteiro


Inicio
     Escreva ("Qual o juros do emprestimo? ")
     Leia (Juros)
     Escreva ("Qual o valor do emprestimo? ")
     Leia (Emprestimo)
     Escreva ("O emprestimo deve ser pago em quantas parcelas? ")
     Leia (Parcelas)
     Totalj <- (Juros/100) * Emprestimo
     Total <- Totalj + Emprestimo
     Parcela_mes <- Total / Parcelas
     Escreva ("Devo pagar",Parcelas, " parcelas, no valor de R$", Parcela_mes:5:2, ", dando um valor final de R$", Total:5:2)

Fimalgoritmo