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

funcao menorDeCinco(a, b, c, d, f : inteiro) : inteiro

var
   aux <- menorDeTres(a, b, c)
   retorne menorDeTres(aux, d, f)

inicio

fimfuncao

Algoritmo "menorCinco"

Var
   n01, n02, n03, n04, n05, aux, menor : inteiro

Inicio
      escreval("Digite tres buneros inteiros:")
      leia(n01)
      leia(n02)
      leia(n03)
      leia(n04)
      leia(n05)
      
      {aux <- menorDeTres(n01, n02, n03)}
      menor <- menorDeTres(menorDeTres(n01, n02, n03), n04, n05)
      
      escreval("Menor = ", menor)

Fimalgoritmo