Algoritmo "menor_de_tres"


Var

  valor1, valor2, valor3, menor : inteiro


Inicio

  escreva("Digite o primeiro valor: ")
  leia(valor1)
  escreva("Digite o segundo valor: ")
  leia(valor2)
  escreva("Digite o terceiro valor: ")
  leia(valor3)

  se (valor1 < valor2) e (valor1 < valor3) entao
      menor <- valor1
   senao
      se valor2 < valor3 entao
         menor <- valor2
      senao
         menor <- valor3
      fimse
   fimse

   escreva("Menor de três: ", menor)

Fimalgoritmo