funcao media(a, b : real) : real

inicio
      retorne (a + b) / 2
fimfuncao

Algoritmo "funcao"

Var
   altura01, altura02, resultado : real

Inicio
      escreval("Digite duas alturas: ")
      leia(altura01)
      leia(altura02)
      
      resultado <- media(altura01, altura02)
      
      escreval("Resultado = ", resultado:4:2)

Fimalgoritmo