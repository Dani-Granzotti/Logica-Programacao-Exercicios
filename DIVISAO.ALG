Algoritmo "divisao"


Var

  n, i, num, den : inteiro
  divisao : real

Inicio

  escreva("Informe quantos casos voc� ir� digitar: ")
  leia(n)
  
  para i de 1 ate n faca
  
    escreva("Informe o numerador: ")
    leia(num)
    escreva("Informe o denominador: ")
    leia(den)
    
    se den = 0 entao
      escreval("Divis�o Imposs�vel")
    senao
      divisao <- num / den
      escreval("Divis�o: ", divisao:5:2)
    fimse
  fimpara
  

Fimalgoritmo