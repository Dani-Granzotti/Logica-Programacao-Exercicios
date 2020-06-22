Algoritmo "experiencias"

Var

  n, i, qtdade, totalcobaias, totalcoelhos, totalratos, totalsapos : inteiro
  tipocobaia : caractere

Inicio

  escreva("Quantos casos de teste serao digitados? ")
  leia(n)
  
  totalratos <- 0
  totalcoelhos <- 0
  totalsapos <- 0
  
  para i de 1 ate n faca
    escreva("Quantidade de cobaias: ")
    leia(qtdade)
    escreva("Informe tipo da cobaia: ")
    leia(tipocobaia)
    
    se tipocobaia = "R" entao
      totalratos <- totalratos + qtdade
    senao
      se tipocobaia = "C" entao
        totalcoelhos <- totalcoelhos + qtdade
      senao
        totalsapos <- totalsapos + qtdade
      fimse

    fimse
  
  fimpara
  
  totalcobaias <- totalsapos + totalcoelhos + totalratos
  
  escreval("Relatório Final:")
  escreval("Total de cobaias: ", totalcobaias)
  escreval("Total de Ratos: ", totalratos)
  escreval("Total de Sapos: ", totalsapos)
  escreval("Total de Coelhos: ", totalcoelhos)
  escreval("Percentual Coelhos: ", (totalcoelhos / totalcobaias) * 100:6:2)
  escreval("Percentual Ratos: ", (totalratos / totalcobaias) * 100:6:2)
  escreval("Percentual Coelhos: ", (totalsapos / totalcobaias) * 100:6:2)
  


Fimalgoritmo