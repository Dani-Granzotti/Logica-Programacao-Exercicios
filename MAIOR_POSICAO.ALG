Algoritmo "maior_posição"

Var

  n, i: inteiro
  vet: vetor [0..9] de real
  maior, posicao: real
  
Inicio

  escreva("Quantos números você vai digitar? ")
  leia(n)
  
  maior <- 0
  
  para i de 0 ate n-1 faca
    escreva("Digite um número: ")
    leia(vet[i])
    se vet[i] > maior entao
      maior <- vet[i]
      posicao <- i
    fimse
  fimpara
  
  escreval("Maior valor: ", maior:4:1)
  escreval("Posição: ", posicao)


Fimalgoritmo