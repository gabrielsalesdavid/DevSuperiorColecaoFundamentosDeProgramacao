Algoritmo "problemaSomaMatriz"

Var
   m, n, i, j : inteiro
   soma : real
   a, b, c : vetor [0..9, 0..9] de real

Inicio
      escreva("Quantas linhas vai ter cada matriz? ")
      leia(m)
      
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(n)

      escreval("Digite os dados da matriz A:")
      para i de 0 ate m - 1 faca
          para j de 0 ate n - 1 faca
              escreva("Elemento [", i, ", ", j, "]: ")
              leia(a[i, j])
          fimpara
      fimpara
      

      escreval("Digite os dados da matriz B:")
      para i de 0 ate m - 1 faca
          para j de 0 ate n - 1 faca
              escreva("Elemento [", i, ", ", j, "]: ")
              leia(b[i, j])
          fimpara
      fimpara
      
      para i de 0 ate m - 1 faca
          para j de 0 ate n - 1 faca
              c[i, j] <- a[i, j] + b[i, j]
          fimpara
      fimpara
      
      escreval("Matriz soma:")
      
      para i de 0 ate m - 1 faca
          para j de 0 ate n - 1 faca
               escreva(c[i, j], " ")
          fimpara
                 escreval()
      fimpara

Fimalgoritmo