Algoritmo "CalculoPintura"

Var
    largura, altura, area, qtinta: real


Inicio
        Escreva("Qual a largura da parede? Em Metros: ")
        leia(largura)
        Escreva("Qual a altura da parede? Em Metros: ")
        leia(altura)
        
        area <- altura * largura
        qtinta <- area / 2
        
        Escreval("A �rea da parede que deve ser pintada ", area:2:2, " metros")
        Escreval("Quantidade de tinta necess�ria para a pintura: ", qtinta, " Litros")
        
Fimalgoritmo