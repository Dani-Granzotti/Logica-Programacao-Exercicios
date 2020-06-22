Algoritmo "alturas"

Var

  n, i : inteiro
  altmedia, soma, per : real
  vet1: vetor [0..9] de caractere
  vet2: vetor [0..9] de inteiro
  vet3: vetor [0..9] de real
  

Inicio

  escreva("Quantas pessoas devemos considerar? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreva("Informe o nome da", i+1, "a pessoa: ")
    leia(vet1[i])
    escreva("Qual a idade da pessoa? ")
    leia(vet2[i])
    escreva("Qual a altura da pessoa? ")
    leia(vet3[i])
  fimpara
  
  escreval
  
  soma <- 0
  para i de 0 ate n-1 faca
    soma <- soma + vet3[i]
  fimpara
  
  altmedia <- soma / n
  escreval("Altura médias das pessoas: ", altmedia:5:2)
  
  per <- 0
  para i de 0 ate n-1 faca
    se vet2[i] < 16 entao
      per <- per + 1
    fimse
  fimpara
  
  per <- (per / n) * 100
  
  escreval("Pessoas com menos de 16 anos: ", per:4:1,"%")
  
  para i de 0 ate n-1 faca
     se vet2[i] < 16 entao
       escreval(vet1[i])
     fimse
  fimpara

Fimalgoritmo