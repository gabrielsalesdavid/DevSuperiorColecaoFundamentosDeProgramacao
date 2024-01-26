Algoritmo "problemaTrocoComIfElse"

Var
   sacola, produto01, produto02 : caractere
   quantidade : inteiro
   price01, price02, soma, valorAR, troco : real

Inicio
      escreval("Digite o primeiro produto:")
      leia(produto01)
      escreval("Digite o valor do primeiro produto:")
      leia(price01)
      escreval("Digite o segundo produto:")
      leia(produto02)
      escreval("Digite o valor do segundo produto:")
      leia(price02)
      escreval()
      escreval("Digite A para o primeiro produto e B para o segundo:")
      leia(sacola)

      SE sacola = "A" ENTAO
      sacola <- produto01
      escreval("Digite a quantidade para o produto que você escolheu:")
      leia(quantidade)
      soma <- price01 * quantidade
      SENAO sacola = "B" ENTAO
      sacola <- produto02
      escreval("Digite a quantidade do produto que você escolheu:")
      leia(quantidade)
      soma <- price02 * quantidade
      FIMSE
      
      escreval("O valor total da sua compra e de:", soma)
      escreval("Digite o valor a receber:")
      leia(valorAR)
      
      troco <- valorAR - soma
      
      escreval("O produto que você escolheu foi... ", sacola, " a quantidade do produto foi de : ", quantidade, " seu troco e de: ", troco)

Fimalgoritmo