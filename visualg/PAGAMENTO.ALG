Algoritmo "pagamento"

Var

   funcionario: caractere
   valor_hora: real
   qtd_horas_trabalhadas: inteiro
   pagamento: real
Inicio

      escreva("Nome: ")
      leia(funcionario)
      escreva("Valor por hora: ")
      leia(valor_hora)
      escreva("Horas trabalhadas: ")
      leia(qtd_horas_trabalhadas)
      
      pagamento <- valor_hora * qtd_horas_trabalhadas
      
      escreva("O pagamento para ", funcionario, " deve ser ", pagamento:8:2)
      
      


Fimalgoritmo