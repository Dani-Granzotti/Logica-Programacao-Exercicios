Algoritmo "dardo"

Var

  arremesso1, arremesso2, arremesso3 : real

Inicio

  escreva("Distância do 1º Arremesso: ")
  leia(arremesso1)
  escreva("Distância do 2º Arremesso: ")
  leia(arremesso2)
  escreva("Distância do 3º Arremesso: ")
  leia(arremesso3)
  
  Se (arremesso1 > arremesso2) e (arremesso1 > arremesso3) entao
    escreva(arremesso1)
    
  senao
    se arremesso2 > arremesso3 entao
    escreva(arremesso2)
    senao
    escreva(arremesso3)
    fimse
  fimse


Fimalgoritmo