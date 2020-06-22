Algoritmo "baskara"



Var

  a, b, c, x1, x2, delta : real


Inicio

   escreva("Digite a: ")
   leia(a)
   escreva("Digite b: ")
   leia(b)
   escreva("Digite c: ")
   leia(c)
   
   delta <- exp (b, 2) - (4 * a * c)
   
   se (a  = 0) ou (delta < 0) entao
      escreva("Esta equação não possui raízes")
   senao
      x1 <- (-b + raizQ(delta)) / (2 * a)
      x2 <- (-b - raizQ(delta)) / (2 * a)
      escreval("X1 = ", x1:6:2)
      escreval("X2 = ", x2:6:2)
  fimse

Fimalgoritmo