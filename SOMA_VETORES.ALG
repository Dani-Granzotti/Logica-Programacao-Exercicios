Algoritmo "soma_vetores"

Var

  n, i: inteiro
  veta: vetor [0..9] de inteiro
  vetb: vetor [0..9] de inteiro
  vetc: vetor [0..9] de inteiro
   
Inicio

  escreva("Quantos valores terão cada vetor? ")
  leia(n)
  
  escreval("Digite os valores de A: ")
  para i de 0 ate n-1 faca
    leia(veta[i])
  fimpara

  escreval("Digite os valores de B: ")
  para i de 0 ate n-1 faca
    leia(vetb[i])
  fimpara

  escreval("Vetores Resultantes: ")
  para i de 0 ate n-1 faca
    vetc[i] <- veta[i] + vetb[i]
    escreval(vetc[i])
  fimpara

Fimalgoritmo