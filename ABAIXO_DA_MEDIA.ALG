Algoritmo "abaixo_da_media"

Var

  i, n: inteiro
  vet: vetor [0..9] de real
  soma, media: real


Inicio

  escreva("Quantos elementos vai ter o vetor? ")
  leia(n)
  
  soma <- 0
  
  para i de 0 ate n-1 faca
    escreva("Digite um n�mero: ")
    leia(vet[i])
    soma <- soma + vet[i]
  fimpara
  
  media <- soma / n
  
  escreval
  escreval("M�dia do vetor = ", media)

  escreval
  escreval("Elementos abaixo da m�dia: ")
  
  para i de 0 ate n-1 faca
    se vet[i] < media entao
      escreval(vet[i])
    fimse
  fimpara


Fimalgoritmo