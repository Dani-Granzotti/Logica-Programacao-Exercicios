Algoritmo "Glicose"


Var

  taxa : real

Inicio

  escreva("Informe a Taxa de Glicose: ")
  leia(taxa)
  
  Se taxa <= 100 entao
    escreva("Taxa de Glicose em N�vel Normal")
    
    Senao
      Se taxa <= 140 entao
        escreva("Taxa de Glicose em N�vel Elevado")
        Senao
        escreva("Taxa de Glicose Indica Diabetes")
      fimse
  fimse
  
  


Fimalgoritmo