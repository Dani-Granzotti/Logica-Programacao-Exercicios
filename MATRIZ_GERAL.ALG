Algoritmo "matriz_geral"

Var

  i, j, n, linha, coluna: inteiro
  somap: real
  mat: vetor [0..9, 0..9] de real
  matalt: vetor [0..9, 0..9] de real

Inicio

  escreva("Qual a ordem da matriz? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(mat[i,j])
    fimpara
  fimpara
  
  somap <- 0
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      se mat[i,j] > 0 entao
      somap <- somap + mat[i,j]
      fimse
    fimpara
  fimpara
  
  escreval
  escreval("Soma dos Positivos = ", somap)
  escreval
  
  escreva("Escolha uma linha: ")
  leia(linha)
  para i de linha ate linha faca
    para j de 0 ate n-1 faca
      escreva(mat[i,j], " ")
    fimpara
  fimpara

  escreval

  escreva("Escolha uma coluna: ")
  leia(coluna)
  para i de 0 ate n-1 faca
    para j de coluna ate coluna faca
      escreva(mat[i,j], " ")
    fimpara
  fimpara

  escreval
  escreval("Diagonal Principal: ")

  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      se i = j entao
      escreva(mat[i,j], " ")
      fimse
    fimpara
  fimpara

  escreval
  escreval("Matriz Alterada: ")
  
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      se mat[i,j] < 0 entao
        matalt[i,j] <- exp(mat[i,j],2)
        escreva(matalt[i,j], " ")
      senao
        escreva(mat[i,j])
      fimse
    fimpara
    escreval
  fimpara

  
Fimalgoritmo