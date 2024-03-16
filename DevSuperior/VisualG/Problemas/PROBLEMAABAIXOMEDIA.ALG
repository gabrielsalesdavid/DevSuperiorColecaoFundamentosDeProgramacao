Algoritmo "problemaAbaixoMedia"

Var
   n, i : inteiro
   media, soma : real
   vet : vetor [0..9] de real
   
Inicio
      escreval("Quantos numeros que serao digitados?")
      leia(n)
      
      para i de 0 ate n -1 faca
          escreval("Digite os valores do vetor:")
          leia(vet[i])
      fimpara
      
      soma <- 0
      
      para i de 0 ate n -1 faca
          soma <- soma + vet[i]
      fimpara
      
      media <- soma / n
      
      escreval("Media do vetor = ", media:5:3)
      escreval("Elementos abaixo da media:")
      
      para i de 0 ate n -1 faca
           se vet[i] < media entao
              escreval(vet[i]:3:1)
           fimse
      fimpara
      
      
Fimalgoritmo