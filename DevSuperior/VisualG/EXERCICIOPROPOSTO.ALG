Algoritmo "exercicioProposto"

Var
   prod01, prod02, genero : caractere
   price01, price02 : real
   idade, codigo : inteiro

Inicio
      prod01 <- "Computador"
      prod02 <- "TV"
      price01 <- 2100.5
      price02 <- 1830.0
      idade <- 30
      codigo <- 5291
      genero <- "F"
      
      escreval("Produtos:")
      escreval("O produto ", prod01, " custa R$", price01:2:2)
      escreval("O produto ", prod02, " custa R$", price02:2:2)
      escreval()
      escreval("Codigo =", codigo)
      escreval()
      escreval("dados da pessoa: ")
      escreval("Genero ", genero, " e idade", idade)

Fimalgoritmo