Algoritmo "tempodejogo"


Var

  inicial, termino, duracao : real

Inicio

  escreva("Digite a hora inicial do jogo: ")
  leia(inicial)
  escreva("Digite a hora que o jogo terminou: ")
  leia(termino)
  
  duracao <- (24 - inicial + termino)
  
  se duracao <= 24 entao
    escreva("O jogo durou ", duracao, " horas")
  senao
     duracao <- (duracao - 24)
     escreva("O jogo durou ", duracao, " horas")
  fimse
  
Fimalgoritmo