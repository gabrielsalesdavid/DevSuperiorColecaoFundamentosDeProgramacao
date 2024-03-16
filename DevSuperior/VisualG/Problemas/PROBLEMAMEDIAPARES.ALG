Algoritmo "problemaMediaPares"

Var
   n, i, soma, contPares : inteiro
   media : real
   vet : vetor [0..9] de inteiro
   
Inicio
      escreval("Quantos numeros que serao digitados?")
      leia(n)
      
      para i de 0 ate n -1 faca
          escreval("Digite os valores do vetor:")
          leia(vet[i])
      fimpara
      
      soma <- 0
      contPares <- 0
      
      para i de 0 ate n -1 faca
           se vet[i] % 2 = 0 entao
              soma <- soma + vet[i]
              contPares <- contPares + 1
           fimse
      fimpara
      
      se contPares = 0 entao
         escreval("Nenhum numero par!")
      senao
           media <- soma / contPares
           escreval("Media dos pares = ", media:3:1)
      fimse
      
      
Fimalgoritmo