Algoritmo "aumento"


Var

  salario, nsalario, aumento, percentual : real
   

Inicio


  escreva("Digite o valor do seu salário: R$ ")
  leia(salario)

  Se salario <= 1000.00 entao
     percentual <- 20
  senao
    se salario <= 3000.00 entao
        percentual <- 15
      senao
        se salario <= 8000.00 entao
           percentual <- 10
        senao
           percentual <- 5
        fimse
    fimse
  fimse
  
  aumento <- salario * percentual / 100
  nsalario <- salario + aumento

   escreval("Novo salario: R$ ", nsalario:8:2)
   escreval("Aumento foi de R$ ", aumento:8:2)
   escreval("Percentual aplicado: ", percentual, "%")



Fimalgoritmo