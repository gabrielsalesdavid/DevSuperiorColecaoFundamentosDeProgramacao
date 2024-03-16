Algoritmo "expressoesMaiores"

Var
   largura, comprimento, valorMQ, price, area : real

Inicio
      escreval("Digite a largura do terreno:")
      leia(largura)
      escreval("Digite o comprimento do terreno:")
      leia(comprimento)
      escreval("Digite o valor do metro quadrado:")
      leia(valorMQ)
      
      area <- largura * comprimento
      price <- area * valorMQ
      
      escreval("Area do terreno = ", area:2:2)
      escreval("Preco do terreno = ", price:2:2)

Fimalgoritmo