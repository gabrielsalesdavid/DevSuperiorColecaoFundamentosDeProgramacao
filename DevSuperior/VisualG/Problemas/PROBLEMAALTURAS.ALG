Algoritmo "problemaAlturas"

Var
   n, i, cont : inteiro
   vetAlturas : vetor [0..9] de real
   vetNomes : vetor [0..9] de caractere
   vetIdades : vetor [0..9] de inteiro
   soma, media, percent : real

Inicio
      escreval("Quantos numeros que serao digitados?")
      leia(n)
      
      para i de 0 ate n -1 faca
          escreval("Digite o nome", i +1, "a pessoa:")
          leia(vetNomes[i])
          escreval("Digite a altura", i +1, "a pessoa:")
          leia(vetAlturas[i])
          escreval("Digite a idade", i +1, "a pessoa:")
          leia(vetIdades[i])
      fimpara
      
      soma <- 0
      
      para i de 0 ate n -1 faca
          soma <- soma + vetAlturas[i]
      fimpara
      
      media <- soma / n
      escreval("Altura media: ", media:4:2)
      
      para i de 0 ate n -1 faca
          se vetIdades[i] < 16 entao
            cont <- cont + 1
          fimse
      fimpara
      
      percent <- cont * 100 / n
      escreval("Pessoas com menos de 16 anos: ",percent:4:1, "%")
      
      para i de 0 ate n -1 faca
          se vetIdades[i] < 16 entao
             escreval(vetNomes[i])
          fimse
      fimpara

Fimalgoritmo