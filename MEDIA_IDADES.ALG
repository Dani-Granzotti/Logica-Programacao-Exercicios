Algoritmo "media_idades"

Var

  idade, cont, soma : inteiro
  media : real
  
Inicio

  escreval("Digite idades:")
  leia(idade)
  
  soma <- 0
  cont <- 0
  
  enquanto idade >= 0 faca
    cont <- (cont + 1)
    soma <- (soma + idade)
    
    leia(idade)
  fimenquanto
  
  se cont = 0 entao
    escreval("Impossível calcular")
  senao
     media <- (soma / cont)
     escreval("Média das idades = ", media:4:2)
  fimse


Fimalgoritmo