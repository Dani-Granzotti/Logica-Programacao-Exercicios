Algoritmo "notas"

Var

  nota1, nota2, notafinal : real

Inicio

  escreva("Digite a primeira nota: ")
  leia(nota1)
  escreva("Digite a segunda nota: ")
  leia(nota2)
  
  notafinal <- (nota1 + nota2)
  escreval(notafinal)
  
  Se notafinal < 60 entao
     escreval("Reprovado")
  fimse

Fimalgoritmo