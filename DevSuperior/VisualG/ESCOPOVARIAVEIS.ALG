funcao f(x, y : inteiro) : inteiro

var
   a : inteiro

inicio
      a <- x + y
      retorne a * 10

fimfuncao

funcao g(a, b : inteiro) : inteiro

var
   c : inteiro

inicio
      c <- a * b
      retorne c

fimfuncao

Algoritmo "escopoVariaveis"

Var
   r01, r02 : inteiro

Inicio
      r01 <- f(3, 4)
      r02 <- g(5, 6)
      escreval(r01)
      escreval(r02)

Fimalgoritmo