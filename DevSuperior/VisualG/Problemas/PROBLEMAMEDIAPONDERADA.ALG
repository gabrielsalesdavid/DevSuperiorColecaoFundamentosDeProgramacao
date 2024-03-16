Algoritmo "problemaMediaPonderada"

Var
   i, quantidade : inteiro
   media, numeroA, numeroB, numeroC : real

Inicio
      escreval("Quantos casos voce executada?")
      leia(quantidade)
      
      para i de 1 ate quantidade faca
           escreval("Digites os valores:")
           leia(numeroA)
           leia(numeroB)
           leia(numeroC)
           
           media <- (numeroA * 2 + numeroB * 3 + numeroC * 5 ) / 10
           escreval(media:3:1)
      fimpara

Fimalgoritmo