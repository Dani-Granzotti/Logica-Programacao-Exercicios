Algoritmo "combustivel"


Var

  cod, alcool, gasolina, diesel : inteiro

Inicio

  alcool <- 0
  gasolina <- 0
  diesel <- 0
  
  escreva("Informe um cod  (1, 2, 3) ou 4 para parar: ")
  leia(cod)
  
  enquanto cod <> 4 faca

    escolha cod
    
    caso 1
      alcool <- alcool + 1

    caso 2
      gasolina <- gasolina + 1

    caso 3
      diesel <- diesel +1
    
    fimescolha

    escreva("Informe um cod  (1, 2, 3) ou 4 para parar: ")
    leia(cod)

  fimenquanto
  
  escreval("Muito Obrigada")
  escreval("Alcool: ", alcool)
  escreval("Gasolina: ", gasolina)
  escreval("Diesel: ", diesel)
  


Fimalgoritmo