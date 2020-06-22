Algoritmo "troco_verificado"

Var

  preco, pagamento, vlrdevido, troco : real
  qtdade : inteiro

Inicio

  escreva("Informe o preço do produto: R$ ")
  leia(preco)
  escreva("Informe a quantidade de itens: ")
  leia(qtdade)
  escreva("Informe o valor recebido: R$ ")
  leia(pagamento)
  
  vlrdevido <- (preco * qtdade)
  
  troco <- (pagamento - vlrdevido)
  
  Se (troco >= 0) entao
    escreva("Troco: R$ ", troco)
  senao
    troco <- (vlrdevido - pagamento)
    escreva("DINHEIRO INSUFICIENTE. FALTAM R$ ", troco:5:2)
  fimse


Fimalgoritmo