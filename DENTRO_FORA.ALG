Algoritmo "dentro_fora"

Var

  n, i, num, dentro, fora : inteiro

Inicio

  escreva("Quanto n�meros voc� vai digitar? ")
  leia(n)
  
  dentro <- 0
  fora <- 0
  
  para i de 1 ate n faca
  
    escreva("Digite um n�mero: ")
    leia(num)
    
      se (num >= 10) e (num <= 20) entao
        dentro <- dentro + 1

      senao
        fora <- fora + 1
      fimse
      
  fimpara
 
  escreval("Dentro: ", dentro)
  escreval("Fora: ", fora)
 

Fimalgoritmo