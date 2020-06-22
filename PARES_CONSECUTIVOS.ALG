Algoritmo "pares_consecutivos"

Var

  num, soma : inteiro

Inicio

  escreva("Digite um número inteiro: ")
  leia(num)
 
  enquanto num <> 0 faca
  
    se num % 2 = 0 entao
      soma <- (num + (num + 2) + (num + 4) + (num + 6) + (num + 8))
      escreval("Soma = ", soma)

      senao
      num <- num + 1
      soma <- (num + (num + 2) + (num + 4) + (num + 6) + (num + 8))
      escreval("Soma = ", soma)
      
    fimse

    escreva("Digite um número inteiro: ")
    leia(num)
  
  fimenquanto

Fimalgoritmo