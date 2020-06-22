Algoritmo "operadora"

  
Var

  minutos : inteiro
  valorplano : real

Inicio

  escreva("Total de minutos utilizados: ")
  leia(minutos)

  valorplano <- 50,00

  se (minutos > 100) entao
    valorplano <- (valorplano + (2 * (minutos - 100)))
  fimse

  escreva("Valor a pagar: R$ ", valorplano)


Fimalgoritmo