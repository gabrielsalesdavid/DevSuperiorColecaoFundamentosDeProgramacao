funcao realParaDolar(dolares, reais : real) : real

inicio
      retorne dolares / reais

fimfuncao

Algoritmo "problemaCambio"

Var
   valorDolar, valorReais, cotacao : real

Inicio
      escreva("Digite a cotacao do dolar: ")
      leia(valorDolar)
      escreva("Digite a quantia em reais: ")
      leia(valorReais)
      
      cotacao <- realParaDolar(valorReais, valorDolar)
      
      escreval("Voce pode comprar ", cotacao:4:2, " dolares com esta quantia")

Fimalgoritmo