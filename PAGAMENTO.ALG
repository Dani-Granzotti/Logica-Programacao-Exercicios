Algoritmo "pagamento"


Var

   nome : Caractere
   valorHora, qtdadeHora : real
   salario : real

Inicio

   escreva("Informe o nome do colaborador: ")
   leia(nome)
   escreva("Informe o valor da hora: ")
   leia(valorHora)
   escreva("Indique a quantidade de horas trabalhadas: ")
   leia(qtdadeHora)

   salario <- valorHora * qtdadeHora
   
   escreva("O pagamento para ", nome, " deve ser de R$", salario:8:2)
   


Fimalgoritmo