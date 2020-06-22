Algoritmo "Glicose"


Var

  taxa : real

Inicio

  escreva("Informe a Taxa de Glicose: ")
  leia(taxa)
  
  Se taxa <= 100 entao
    escreva("Taxa de Glicose em Nível Normal")
    
    Senao
      Se taxa <= 140 entao
        escreva("Taxa de Glicose em Nível Elevado")
        Senao
        escreva("Taxa de Glicose Indica Diabetes")
      fimse
  fimse
  
  


Fimalgoritmo