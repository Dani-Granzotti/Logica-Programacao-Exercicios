Algoritmo "par_impar"


Var

  n, i, x : inteiro

Inicio

  escreva("Quantos valores voc� vai digitar? ")
  leia(n)
  
    para i de 1 ate n faca
    
      escreva("Digite um n�mero: ")
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
             escreval("�mpar negativo")
            senao
             escreval("�mpar positivo")
            fimse
        fimse
      fimse
    fimpara
  

Fimalgoritmo