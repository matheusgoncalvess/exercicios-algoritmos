Algoritmo "PartidaFutebol"
Var
   T1, T2: caractere
   gol1, gol2, Diferenca: real
Inicio
      Escreval("|----------------------------|")
      Escreval(" RESULTADO PARTIDA DE FUTEBOL")
      Escreval("|----------------------------|")

      Escreval()

      Escreva("Digite um time: ", T1)
      leia(T1)
      Escreva("Digite o outro time: ", T2)
      leia(T2)
      
      Escreva("Quantos gols do ", T1, "? ")
      leia(gol1)
      Escreva("Quantos gols do ", T2, "? ")
      leia(gol2)
      
      Escreval("------------------------------")
      
      Escolha Diferenca
      Caso 0
           Diferenca <- abs(gol1 - gol2)

           Escreval("DIFERENÇA: ", Diferenca)
           Escreval("STATUS: PARTIDA NORMAL")

      Caso 1
           Diferenca <-  abs (gol1 - gol2)

           Escreval("DIFERENÇA: ", Diferenca)
           Escreval("STATUS: EMPATE")
           
      Caso 2
      
           Diferenca <- abs(gol1 - gol2)/2

           Escreval("DIFERENÇA: ", Diferenca)
           Escreval("STATUS: GOLEADA")

      FimEscolha

Fimalgoritmo