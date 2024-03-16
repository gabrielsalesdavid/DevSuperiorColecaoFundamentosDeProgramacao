Algoritmo "entradaDeDados"

Var
   idade, codigo : inteiro
   price01, price02 : real
   produto01, produto02, nome, genero : caractere

Inicio
      escreval("Digite o primeiro produto: ")
      leia(produto01)
      escreval("Digite o preco do primeiro produto: ")
      leia(price01)
      
      escreval("Digite o segundo produto: ")
      leia(produto02)
      escreval("Digite o preco do segundo produto: ")
      leia(price02)
      
      escreval("Digite o codigo: ")
      leia(codigo)
      
      escreval("Digite o seu nome: ")
      leia(nome)
      escreval("Digite a sua idade: ")
      leia(idade)
      escreval("Digite (F) para feminino e (M) para masculino: ")
      leia(genero)
      escreval()
      
      escreval("Produtos:")
      escreval("O produto ", produto01, " custa R$ ", price01:2:2)
      escreval("O produto ", produto02, " custa R$ ", price02:2:2)
      escreval()
      escreval("Codigo = ", codigo)
      escreval()
      escreval("Dados da pessoa:")
      escreval("Nome: ", nome, ". Idade: ", idade, ". Genero: ", genero)
      
Fimalgoritmo