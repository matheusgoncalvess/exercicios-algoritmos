Algoritmo "Emprestimo"

Var
    emprestimo, parcelas, juros, resultado: real

Inicio
      escreval ("Qual valor do emprestimo que você quer? R$ ")
      leia (emprestimo)
      escreval ("Qual a quantidade de parcelas?" )
      leia (parcelas)
      escreval ("Qual valor do juros? " )
      leia(juros)
      resultado <- (emprestimo * juros)/100
      parcelas <- (resultado + emprestimo) / parcelas
      escreval ("O Valor das parcelas será de", parcelas)
      
      
Fimalgoritmo