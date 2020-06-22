Algoritmo "lanchonete"

Var

  cod : real
  qtdade: inteiro

Inicio

  escreva("Informe o código do produto: ")
  leia(cod)
  
  escreva("Informe a qtdade comprada: ")
  leia(qtdade)
  
  escolha cod
   caso 1
   cod <- 5.00
   
   caso 2
   cod <- 3.50
   
   caso 3
   cod <- 4.80
   
   caso 4
   cod <- 8.90
   
   caso 5
   cod <- 7.32
  fimescolha

  escreva("Valor a pagar: R$ ", (qtdade * cod):5:2)
    

Fimalgoritmo