Algoritmo "Retangulo"


Var

   Base, Altura, Area, Perimetro, Diagonal : real


Inicio

   escreva ("Informe a base do ret�ngulo: ")
   leia(Base)
   escreva ("Informe a altura do ret�ngulo: ")
   leia(Altura)
   
   Area <- (base * altura)
   Perimetro <- 2*base + 2*altura
   Diagonal <- RaizQ((base * base)+(altura * altura))
   
   escreval ("�rea do ret�ngulo: ", area:8:4)
   escreval ("O per�metro � igual a ", perimetro:8:4)
   escreval ("A Diagonal do ret�ngulo � ", diagonal:8:4)
   
   


Fimalgoritmo