Algoritmo "problemaPares"

Var
   n, i, qtdPares : inteiro
   vet : vetor [0..9] de real
   soma, media, percent : real

Inicio
      escreval("Quantos numeros que serao digitados?")
      leia(n)
      
      para i de 0 ate n -1 faca
          escreval("Digite o nome", i +1, "a pessoa:")
          leia(vet[i])
      fimpara
      
      qtdPares <- 0
      
      escreval()
      escreval("Numeros Pares:")
      
      para i de 0 ate n -1 faca
           se vet[i] % 2 = 0 entao
           escreval(vet[i], " ")
              qtdPares <- qtdPares + 1
           fimse
      fimpara

      escreval()
      escreval()
      escreval("Quantidade de Pares: ", qtdPares)
      
Fimalgoritmo