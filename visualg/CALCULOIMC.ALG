Algoritmo "CalculoIMC"

Var
    M, A, IMC: real

Inicio
     Escreva("Massa (Kg): ")
     leia(M)
     Escreva("Altura (m): ")
     leia(A)
     
     IMC <- M / (A * A)
     
     Escreval("IMC: ", IMC:5:2)
     
     Se (IMC >= 18.5) e (IMC < 25) entao
        Escreva("Parabéns! Você está no seu peso ideal")
     senao
        Escreva("Você não está na faixa de peso ideal")
     FimSe
      
      
Fimalgoritmo