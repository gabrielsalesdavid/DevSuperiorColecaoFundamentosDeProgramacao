Algoritmo "problemaCordenadas"

Var
   x, y : real

Inicio
      escreval("Digite o valor de X:")
      leia(x)
      escreval("Digite o valor de Y:")
      leia(y)
      
      se (x > 0) e (y > 0) entao
         escreval("Q1")
      senao
           se (x < 0) e (y > 0) entao
              escreval("Q2")
           senao
                se (x < 0) e (y < 0) entao
                escreva("Q3")
                senao
                     se (x > 0) e (y < 0) entao
                     escreval("Q4")
                     senao
                          se (x = 0) e (y = 0) entao
                          escreval("Origem")
                          senao
                               se x = 0 entao
                               escreval("Eixo Y")
                               senao
                                    escreval("Eixo X")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

Fimalgoritmo