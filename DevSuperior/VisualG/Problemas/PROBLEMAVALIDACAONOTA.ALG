Algoritmo "problemaValidacaoNota"

Var
   nota01, nota02, media : real

Inicio
      escreval("Digite a primeira nota:")
      leia(nota01)
      escreval("Digite a segunda nota:")
      leia(nota02)
      
      enquanto (nota01 < 0) ou (nota02 < 0) faca
               escreval("Valor invalido! Tente novamente...")
               escreval("Digite a primeira nota:")
               leia(nota01)
               escreval("Digite a segunda nota:")
               leia(nota02)
      fimenquanto
      
      media <- (nota01 + nota02) / 2
      escreval(media)
      

Fimalgoritmo