Algoritmo "par_impar"


Var

  n, i, x : inteiro

Inicio

  escreva("Quantos valores você vai digitar? ")
  leia(n)
  
    para i de 1 ate n faca
    
      escreva("Digite um número: ")
      leia(x)

      se x = 0 entao
        escreval("nulo")

      senao
          se x % 2 = 0 entao
            se x < 0 entao
             escreval("par negativo")
            senao
             escreval("par positivo")
            fimse
            
          senao
            se x < 0 entao
             escreval("ímpar negativo")
            senao
             escreval("ímpar positivo")
            fimse
        fimse
      fimse
    fimpara
  

Fimalgoritmo