Algoritmo "problemaSomaVetores"

Var
   n, i : inteiro
   vet : vetor [0..9] de real
   soma, media : real

Inicio
      escreval("Quantos numeros que serao digitados?")
      leia(n)
      
      para i de 0 ate n -1 faca
          escreval("Digite os dados que deseja:")
          leia(vet[i])
      fimpara
      
      para i de 0 ate n -1 faca
           escreval(vet[i])
      fimpara
      
      soma <- 0
      
      escreval()
      escreval("Somas:")
      
      para i de 0 ate n -1 faca
            soma <- soma + vet[i]
      fimpara
      
      escreval()
      escreval("Soma = ", soma:4:2)
      
      media <- soma / n
      
      escreval("Media = ", media:4:2)

Fimalgoritmo