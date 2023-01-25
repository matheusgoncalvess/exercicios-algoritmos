Algoritmo "conversorMoedas"

Var
   C, Q: inteiro
   reais, dolares: real

Inicio
      C <- 1
      Escreva("Quantas vezes voce quer converter? ")
      leia(Q)
      Enquanto (C <= Q) faca
       Escreva("Qual o valor em R$? ")
       leia(reais)
       
       dolares <- reais / 5.43
       
       Escreval("O valor convertido e US$", dolares:5:2)
       C <- C + 1
      FimEnquanto

Fimalgoritmo