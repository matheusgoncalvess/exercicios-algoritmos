Algoritmo "DepartamentoTransito"

Var
  AnoAtual, AnoNasc, idade: inteiro

Inicio
      escreval("------------------------")
      escreval("DEPARTAMENTO DE TRANSITO")
      escreval("------------------------")

      escreva("Ano Atual (yyyy): ")
      leia(AnoAtual)
      escreva("Ano de Nascimento (yyyy): ")
      leia(AnoNasc)

      idade <- AnoAtual - AnoNasc
      
      escreval("--------STATUS---------")
      
      escreval("IDADE: ", idade, " ANOS")

      se (idade >= 18) entao
         escreval("APTO A TIRAR HABILITA��O ")
      Senao
           escreval("N�O EST� APTO A TIRAR HABILITA��O ")
      Fimse
      
      escreval("-----------------------")
      
Fimalgoritmo