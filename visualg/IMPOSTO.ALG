Algoritmo "Imposto"

Var
   preco, imposto: real

Inicio
       Escreva("Qual o pre�o do produto? US$")
       leia(preco)
       
       imposto <- preco * 60 / 100
       
       Escreva("O imposto ser� de US$", imposto:5:2)
       
Fimalgoritmo