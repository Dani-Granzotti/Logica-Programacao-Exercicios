Algoritmo "media_pares"

Var

  n, i, soma, cont: inteiro
  vet: vetor [0..9] de inteiro
  media: real

Inicio

  escreva("Quantos elementos vai ter o vetor? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreva("Digite um n�mero: ")
    leia(vet[i])
  fimpara

  soma <- 0
  cont <- 0
  
  para i de 0 ate n-1 faca
    se (vet[i] % 2) = 0 entao
      soma <- soma + vet[i]
      cont <- cont + 1
    fimse
  fimpara
  
  se cont = 0 entao
   escreval("Nenhum n�mero � par")
    senao
     media <- (soma / cont)
     escreval("M�dia dos pares = ", media)
  fimse
  

Fimalgoritmo