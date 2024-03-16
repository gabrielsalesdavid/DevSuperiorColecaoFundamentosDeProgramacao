Algoritmo "estruturaCondicional"

Var
hora : inteiro

Inicio
      escreval("Digite a do dias:")
      leia(hora)
      
      se hora < 12 entao
         escreval("Bom dia!")
      senao
          se (hora >= 12) e (hora < 18) entao
              escreval("Boa tarde!")
          senao
               escreval("Boa noite!")
          fimse
      fimse

Fimalgoritmo