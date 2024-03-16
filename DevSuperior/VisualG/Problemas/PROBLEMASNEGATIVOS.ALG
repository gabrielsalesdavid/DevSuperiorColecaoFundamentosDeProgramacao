Algoritmo "problemasNegativos"

Var
   n, i : inteiro
   vet : vetor [0..9] de inteiro

Inicio
      escreval("Quantos numeros que serao digitados?")
      leia(n)
      
      para i de 0 ate n -1 faca
          escreval("Digite os dados que deseja:")
          leia(vet[i])
      fimpara
      
      escreval()
      escreval("Numeros negativos:")
      
      para i de 0 ate n -1 faca
          se vet[i] < 0 entao
            escreval(vet[i])
          fimse
      fimpara

Fimalgoritmo