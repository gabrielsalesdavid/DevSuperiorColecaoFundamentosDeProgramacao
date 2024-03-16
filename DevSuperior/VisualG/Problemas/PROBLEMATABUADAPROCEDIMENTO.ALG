procedimento mostrarTabuada(n : inteiro)

var
   i, calculo : inteiro
   
inicio
      para i de 1 ate 10 faca
          calculo <- i * n
          escreval(n, " x ", i, " = ", calculo)
      fimpara

fimprocedimento

Algoritmo "problemaTabuadaProcedimento"

Var
   n : inteiro

Inicio
      escreva("Voce quer a tabuada de qual numero? ")
      leia(n)
      
      
      mostrarTabuada(n)

Fimalgoritmo