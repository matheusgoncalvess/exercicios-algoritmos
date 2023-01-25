Algoritmo "contadorInteligente"
Var
   contador, I, F: inteiro


Inicio
    Escreval(" --------------------- ")
    Escreval(" CONTAGEM INTELIGENTE ")
    Escreval(" --------------------- ")

    Escreva("Inicio: ")
    leia(I)
    Escreva("Fim: ")
    leia(F)
    
    contador <- I
     
   Se (I <= F) entao
   enquanto (contador <= F) faca
           escreva(contador,"..")
           contador <- contador + 1
   FimEnquanto

   Senao
       enquanto (contador >= F) faca
       escreva(contador,"..")
       contador <- contador - 1
   FimEnquanto
FimSe
Fimalgoritmo