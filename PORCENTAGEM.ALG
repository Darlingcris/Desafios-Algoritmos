Algoritmo "porcentagem"

Var
   mercadoria, porcentagem, total:real


Inicio
      Escreva ("Qual o valor das mercadorias que eu comprei? ")
      Leia (mercadoria)
      Escreva ("Qual a porcentagem cobrada pela alfandega? ")
      Leia (porcentagem)
      total <- (porcentagem / 100) * mercadoria
      Escreval ("Eu devo pagar um valor total de RS$",total:4:2,".")


Fimalgoritmo