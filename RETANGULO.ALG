Algoritmo "Retangulo"


Var

   Base, Altura, Area, Perimetro, Diagonal : real


Inicio

   escreva ("Informe a base do retângulo: ")
   leia(Base)
   escreva ("Informe a altura do retângulo: ")
   leia(Altura)
   
   Area <- (base * altura)
   Perimetro <- 2*base + 2*altura
   Diagonal <- RaizQ((base * base)+(altura * altura))
   
   escreval ("Área do retângulo: ", area:8:4)
   escreval ("O perímetro é igual a ", perimetro:8:4)
   escreval ("A Diagonal do retângulo é ", diagonal:8:4)
   
   


Fimalgoritmo