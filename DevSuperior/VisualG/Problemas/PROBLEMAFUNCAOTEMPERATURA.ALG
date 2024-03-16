funcao fahrenheitParaCelsius(f : real) : real

inicio
      retorne 5.0 / 9.0 * (f - 32.0)

fimfuncao

Algoritmo "problemaFuncaoTemperatura"

Var
   c, f : real

Inicio
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(f)
      
      c <- fahrenheitParaCelsius(f)
      
      escreval("Temperatura em Celsius = ", c:4:2)

Fimalgoritmo