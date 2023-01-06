Algoritmo "MenuNotaAluno"

Var
  N1, N2, media: real

Inicio
      escreval("-----------------")
      escreval("ESCOLA RIO BRANCO")
      escreval("-----------------")

      escreva("Primeira Nota: ")
      leia(N1)
      escreva("Segunda Nota: ")
      leia(N2)

      escreval("-----------------")

      media <- (N1 + N2)/ 2
      
      escreva("MEDIA: ", media:1:1)

      se (media >= 7.0) entao
         escreva(" ALUNO APROVADO ")
      Senao
           escreva(" ALUNO REPROVADO ")
      Fimse
      
Fimalgoritmo