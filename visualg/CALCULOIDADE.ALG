Algoritmo "CalculoIdade"

Var
    ano, nasc, idade: inteiro

Inicio
      Escreva("Em que ano estamos? ")
      leia(ano)
      Escreva("Em que ano voc� nasceu? ")
      leia(nasc)
      
      idade <- ano - nasc
      
      Escreva("Em ", ano, " voc� ter� ", idade, " anos ")
      
      Se( idade >= 21) entao
          Escreva("e j� ter� atingido a maioridade.")

      Senao
          Escreva("e ainda n�o ter� atingido a maioridade.")
      Fimse
      
      
      
      
Fimalgoritmo