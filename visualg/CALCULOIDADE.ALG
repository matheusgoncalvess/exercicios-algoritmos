Algoritmo "CalculoIdade"

Var
    ano, nasc, idade: inteiro

Inicio
      Escreva("Em que ano estamos? ")
      leia(ano)
      Escreva("Em que ano você nasceu? ")
      leia(nasc)
      
      idade <- ano - nasc
      
      Escreva("Em ", ano, " você terá ", idade, " anos ")
      
      Se( idade >= 21) entao
          Escreva("e já terá atingido a maioridade.")

      Senao
          Escreva("e ainda não terá atingido a maioridade.")
      Fimse
      
      
      
      
Fimalgoritmo