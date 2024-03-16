funcao media(a, b : real) : real

var
   soma : real

inicio
      soma <- a + b
      retorne soma / 2

fimfuncao

Algoritmo "passagemParametros"

Var
   resultado : real

Inicio
      resultado <- media(1.7, 1.5)
      
      escreval("Media = ", resultado:4:2)

Fimalgoritmo