Algoritmo "divisao"


Var

  n, i, num, den : inteiro
  divisao : real

Inicio

  escreva("Informe quantos casos você irá digitar: ")
  leia(n)
  
  para i de 1 ate n faca
  
    escreva("Informe o numerador: ")
    leia(num)
    escreva("Informe o denominador: ")
    leia(den)
    
    se den = 0 entao
      escreval("Divisão Impossível")
    senao
      divisao <- num / den
      escreval("Divisão: ", divisao:5:2)
    fimse
  fimpara
  

Fimalgoritmo