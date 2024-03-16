funcao f(x, y : inteiro) : inteiro

var
   a : inteiro

inicio
      a <- x + y
      retorne a * 10

fimfuncao

funcao areaTriangulo(a, b, c : real) : real

var
   p : real

inicio
      p <- (a + b + c) / 2
      retorne Raizq(p * (p - a) * (p - b) * (p - c))

fimfuncao

Algoritmo "areaTriangulos"

Var
   xA, xB, xC, yA, yB, yC, areaX, areaY, p : real

Inicio
      escreval("Entre com as medidas do triangulo X:")
      leia(xA)
      leia(xB)
      leia(xC)
      
      escreval("Entre com as medidas do triangulo Y:")
      leia(yA)
      leia(yB)
      leia(yC)
      
      areaX <- areaTriangulo(xA, xB, xC)
      
      areaY <- areaTriangulo(yA, yB, yC)
      
      escreval("Area de X = ", areaX:6:4)
      escreval("Area de Y = ", areaY:6:4)

Fimalgoritmo