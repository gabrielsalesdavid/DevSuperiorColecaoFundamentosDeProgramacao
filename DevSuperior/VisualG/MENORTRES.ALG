funcao menorDeTres(a, b, c : inteiro) : inteiro

var
   d : inteiro

inicio
      se (a < b) e (a < c) entao
        retorne a
      senao
           se b < c entao
              retorne b
           senao
                retorne c
           fimse
      fimse
      
fimfuncao

Algoritmo "menorTres"

Var
   n01, n02, n03, menor : inteiro

Inicio
      escreval("Digite tres buneros inteiros:")
      leia(n01)
      leia(n02)
      leia(n03)
      
      menor <- menorDeTres(n01, n02, n03)
      
      escreval("Menor = ", menor)

Fimalgoritmo