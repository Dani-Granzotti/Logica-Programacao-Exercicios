Algoritmo "media ponderada"

Var

  n, i : inteiro
  x, y, z, media : real
  
Inicio

  escreva("Quantos casos voc� vai digitar? ")
  leia(n)
  
  para i de 1 ate n faca
  
    escreval("Digite 3 n�meros:")
    leia(x)
    leia(y)
    leia(z)
    
    media <- ((x*2) + (y*3) + (z*5)) / 10
    
    escreval("M�dia: ", media)
  
  fimpara

Fimalgoritmo