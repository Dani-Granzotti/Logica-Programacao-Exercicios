Algoritmo "Troco"


Var

   PrecoDoProduto : real
   Quantidade : inteiro
   ValorRecebido, Troco : real
   

Inicio

   escreva("Informe o valor do produto: ")
   leia(PrecoDoProduto)
   escreva("Informe a quantidade adquirida: ")
   leia(Quantidade)
   escreva("Informe o valor recebido: ")
   leia(ValorRecebido)
   
   Troco <- ValorRecebido - (Quantidade * PrecoDoProduto)
   
   escreva("O troco a ser devolvido é de ", Troco:6:2)



Fimalgoritmo