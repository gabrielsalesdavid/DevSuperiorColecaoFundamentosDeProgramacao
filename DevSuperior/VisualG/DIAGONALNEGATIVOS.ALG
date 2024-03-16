Algoritmo "diagonalNegativos"

Var
   cont, n, i, j : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio
      escreva("Qua a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
          para j de 0 ate n - 1 faca
              escreva("Elemento [", i, ", ", j, "]: ")
              leia(mat[i, j])
          fimpara
      fimpara
      
      escreval("Diagonal Principal: ")
      
      para i de 0 ate n - 1 faca
          escreva(mat[i, i], ", ")
      fimpara
      escreval()
      
      cont <- 0
      
      para i de 0 ate n - 1 faca
          para j de 0 ate n - 1 faca
              se mat[i, j] < 0 entao
                cont <- cont + 1
              fimse
          fimpara
      fimpara
      
      escreval("Quantidade de negativos = ", cont)

Fimalgoritmo