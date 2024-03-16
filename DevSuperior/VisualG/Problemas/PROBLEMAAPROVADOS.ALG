Algoritmo "problemaAprovados"

Var
   n, i : inteiro
   media : real
   vetNotas01, vetNotas02 : vetor [0..9] de real
   vetNomes : vetor [0..9] de caractere

Inicio
      escreval("Digite a quantidade de alunos:")
      leia(n)
      
      para i de 0 ate n -1 faca
           escreval("Digite o nome da", i + 1, "a pessoa:")
           leia(vetNomes[i])
           escreval("Digite a nota da", i + 1, "a pessoa:")
           leia(vetNotas01[i])
           leia(vetNotas02[i])
      fimpara
      
      escreval("Alunos aprovados!")

      para i de 0 ate n -1 faca
          media <- (vetNotas01[i] + vetNotas02[i]) / 2
          se media >= 6 entao
            escreval(vetNomes[i])
          fimse
      fimpara
      
Fimalgoritmo