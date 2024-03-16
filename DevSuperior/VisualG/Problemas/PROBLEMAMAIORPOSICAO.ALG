Algoritmo "problemaMaiorPosicao"

Var
   n, i, qtdMaior : inteiro
   maior : real
   vet : vetor [0..9] de real
   
Inicio
      escreval("Quantos numeros que serao digitados?")
      leia(n)
      
      para i de 0 ate n -1 faca
          escreval("Digite um numero:")
          leia(vet[i])
      fimpara
      
      maior <- vet[0]
      qtdMaior <- 0
      
      para i de 1 ate n -1 faca
           se vet[i] > maior entao
              maior <- vet[i]
              qtdmaior <- i
           fimse
      fimpara
      
      escreval()
      escreval("Maior valor = ", maior:4:2)
      escreval("Maior na posicao: ", qtdMaior)
      
Fimalgoritmo