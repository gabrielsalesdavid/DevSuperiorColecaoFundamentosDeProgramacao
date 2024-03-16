Algoritmo "problemaAcimaDiagonal"

Var
   m, i, j : inteiro
   soma : real
   mat : vetor [0..9, 0..9] de real

Inicio
      escreva("Qual a ordem da matriz? ")
      leia(m)

      escreval("Digite os dados da matriz A:")
      para i de 0 ate m - 1 faca
          para j de 0 ate m - 1 faca
              escreva("Elemento [", i, ", ", j, "]: ")
              leia(mat[i, j])
          fimpara
      fimpara

      soma <- 0
      para i de 0 ate m - 1 faca
          para j de i + 1 ate m - 1 faca
              soma <- soma + mat[i, j]
          fimpara
      fimpara
      
      escreval("Soma dos elementos acima da diagonal principal = ", soma)

Fimalgoritmo