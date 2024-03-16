Algoritmo "problemaMaisVelho"

Var
   n, i, posicaoM, maior : inteiro
   vetIdades : vetor [0..9] de inteiro
   vetNomes : vetor [0..9] de caractere

Inicio
      escreval("Digite a quantidade de elementos que deeja colocar no vetor:")
      leia(n)
      
      para i de 0 ate n -1 faca
           escreval("Digite o nome da", i +1, "a pessoa:")
           leia(vetNomes[i])
           escreval("Digite a idade da", i +1, "a pessoa:")
           leia(vetIdades[i])
      fimpara
      
      maior <- vetIdades[0]
      posicaoM <- 0
      
      para i de 1 ate n -1 faca
          se vetIdades[i] > maior entao
            maior <- vetIdades[i]
            posicaoM <- i
          fimse
      fimpara
      
      escreval("Pessoa mais velha = ", vetNomes[posicaoM])
      
Fimalgoritmo