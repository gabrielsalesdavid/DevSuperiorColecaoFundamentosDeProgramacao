Algoritmo "problemaFatorial"

Var
   i, quantidade : inteiro
   numerador, denominador, divisivel : real

Inicio
      escreval("quantoas casos que sera esecutado?")
      leia(quantidade)
      
      para i de 1 ate quantidade faca
           escreval("Digite o valor do numerador:")
           leia(numerador)
           escreval("Digite o valor do denominador:")
           leia(denominador)
           
              se denominador = 0 entao
                 escreval("Divisao impossivel")
              senao
                   divisivel <- numerador / denominador
                   escreval(divisivel:3:2)
              fimse
      fimpara

Fimalgoritmo