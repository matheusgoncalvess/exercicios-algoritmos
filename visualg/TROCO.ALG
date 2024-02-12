Algoritmo "troco"

Var

   produto, dinheiro, troco: real
   quantidade: inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(produto)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - produto * quantidade
      
      escreva("TROCO = ", troco:8:2)

Fimalgoritmo