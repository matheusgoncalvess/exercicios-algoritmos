Algoritmo "base"

Var

   base_retangulo : real
   altura_retangulo : real
   area : real
   perimetro : real
   diagonal: real
   

Inicio

      escreva("Base do retangulo: ")
      leia(base_retangulo)
      escreva("Altura do retangulo: ")
      leia(altura_retangulo)
      
      area <- base_retangulo * altura_retangulo
      perimetro <- base_retangulo + base_retangulo + altura_retangulo + altura_retangulo
      diagonal <- area^area
      
      escreval("AREA = ", area:2:4)
      escreval("PERIMETRO = ", perimetro:2:4)
      escreval("DIAGONAL = ", diagonal:2:4)


      
      
Fimalgoritmo