Algoritmo "maior_posi��o"

Var

  n, i: inteiro
  vet: vetor [0..9] de real
  maior, posicao: real
  
Inicio

  escreva("Quantos n�meros voc� vai digitar? ")
  leia(n)
  
  maior <- 0
  
  para i de 0 ate n-1 faca
    escreva("Digite um n�mero: ")
    leia(vet[i])
    se vet[i] > maior entao
      maior <- vet[i]
      posicao <- i
    fimse
  fimpara
  
  escreval("Maior valor: ", maior:4:1)
  escreval("Posi��o: ", posicao)


Fimalgoritmo