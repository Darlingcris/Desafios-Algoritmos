Algoritmo "triangulos"

Var
   L1,L2,L3:real
   Escaleno, Equilatero, Isoceles, Triangulo: logico


Inicio
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      Equilatero <- (L1=L2) e (L2=L3)
      Escaleno <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      Triangulo <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
      Isoceles <- ((L1=L2) ou (L2=L3) ou (L1=L3)) e ((L1<>L2) ou (L2<>L3) ou (L1<>L3))
      Escreval ("Os numeros podem formar um triangulo escaleno? ",Escaleno)
      Escreval ("Os numeros podem formar um triangulo equilatero? ",Equilatero)
      Escreval ("os numeros podem formar um triangulo isoceles? ",Isoceles)
      Escreva ("Os numero podem formar um triangulo? ",Triangulo)
      


Fimalgoritmo