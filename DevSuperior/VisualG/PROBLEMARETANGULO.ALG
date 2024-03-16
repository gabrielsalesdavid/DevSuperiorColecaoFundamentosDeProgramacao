Algoritmo "problemaRetangulo"

Var
   base, altura, area, perimetro, diagonal : real

Inicio
      escreval()
      escreval("Digite a base do retangulo:")
      leia(base)
      escreval("Digite altura do retangulo:")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * base + 2 * altura
      diagonal <- RaizQ (Exp (base, 2) + Exp (altura, 2))
      
      escreval(area:8:4)
      escreval(perimetro:8:4)
      escreval(diagonal:8:4)

Fimalgoritmo