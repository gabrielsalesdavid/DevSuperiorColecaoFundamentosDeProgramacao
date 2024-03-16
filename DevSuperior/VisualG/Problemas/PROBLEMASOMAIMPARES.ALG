Algoritmo "problemaSomaImpares"

Var
   num01, num02, i, trocando, calculo : inteiro

Inicio
      escreval("Digite os numeros:")
      leia(num01)
      leia(num02)
      
      se num01 > num02 entao
         trocando <- num01
         num01 <- num02
         num02 <- trocando
      fimse
      calculo <- 0
      para i de num01 + 1 ate num02 - 1 faca
           se i % 2 <> 0 entao
              calculo <- calculo + i
           fimse
      fimpara
      
      escreval(calculo)

Fimalgoritmo