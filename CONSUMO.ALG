Algoritmo "consumo"


Var

   km, combustivel, consumoMedio : real
   


Inicio

   escreval("Qual a quantidade de Km percorridos?")
   leia(km)
   escreval("Quantos litros de combustível foram utilizados?")
   leia(combustivel)
   
   consumoMedio <- km / combustivel
   
   escreva("Consumo médio: ", consumoMedio:8:3)

Fimalgoritmo