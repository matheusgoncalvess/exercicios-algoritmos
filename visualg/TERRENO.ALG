Algoritmo "terreno"

Var

   largura : real
   comprimento : real
   metro_quadrado : real
   preco_terreno : real
   area : real


Inicio


      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(metro_quadrado)
      
      preco_terreno <- (largura * comprimento * metro_quadrado)
      area <- (comprimento * largura)
      
      
      escreval("Area do terreno = ", area:2:2)
      escreva("Preco do terreno = ", preco_terreno:2:2)
      
      
Fimalgoritmo