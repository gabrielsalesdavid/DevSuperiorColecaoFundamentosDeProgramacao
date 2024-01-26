Algoritmo "problemaBaskara"

Var
   a, b, c, delta, x01, x02 :real

Inicio
      escreval("Digite o valor do coeficiente A:")
      leia(a)
      escreval("Digite o valor do coeficiente B:")
      leia(b)
      escreval("Digite o valor do coeficiente C:")
      leia(c)
      
      delta <- Exp(b, 2) - 4 * a * c
      
      se (a =- 0) ou (delta < 0) entao
          escreval("Esta equacao nao possui raizes reais")
      senao
           x01 <- (-b + RaizQ(delta)) / (2 * a)
           x02 <- (-b - RaizQ(delta)) / (2 * a)
           escreval(x01)
           escreval(x02)
      
fimse


Fimalgoritmo