Algoritmo "problemaTemperatura"

Var
   c, f : real
   temperatura : caractere

Inicio
      escreval("Voce vai digitar a temperatura em qual escala(C/F)?")
      leia(temperatura)
      
      se temperatura = "C" entao
         escreval("Digite a temperatura em Fahrenheit:")
         leia(f)
         c <- 5 / 9 * (f - 32)
         escreva(c)
      senao
              escreval("Digite a temperatura em Celsius:")
              leia(c)
              f <- 9 * c / 5 + 32
              escreval(f)
      fimse

Fimalgoritmo