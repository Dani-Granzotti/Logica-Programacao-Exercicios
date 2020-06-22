Algoritmo "mais_velho"

Var

  n, i, maior, posicao: inteiro
  nomes: vetor [0..9] de caractere
  idades: vetor [0..9] de inteiro

Inicio

  escreva("Quantos nomes irá informar? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreval("Informe os dados da ", i+1, "a pessoa:")
    escreva("Nome: ")
    leia(nomes[i])
    escreva("Idade: ")
    leia(idades[i])
  fimpara

  maior <- 0
  posicao <- 0
  
  para i de 0 ate n-1 faca
    se idades[i] > maior entao
      maior <- idades[i]
      posicao <- i
    fimse
  fimpara
  
  escreval("Pessoa mais velha: ", nomes[posicao])

Fimalgoritmo