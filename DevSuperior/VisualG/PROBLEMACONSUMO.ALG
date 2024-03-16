Algoritmo "problemaConsumo"

Var
   kmPerc, combustivelG, medio : real

Inicio
      escreval("Digite a distancia pecorrida:")
      leia(kmPerc)
      escreval("Digite o valor gasto de combustivel:")
      leia(combustivelG)
      
      medio <- kmPerc / combustivelG
      
      escreval("Custo medio = ", medio:8:3)

Fimalgoritmo