Algoritmo "problemaDadosPessoas"

Var
   n, i, contMulheres, contHomens : inteiro
   menorA, maiorA, soma, media : real
   vetAlturas : vetor [0..9] de real
   vetGeneros : vetor [0..9] de caractere

Inicio
      escreval("Digite a quantidade de alunos:")
      leia(n)
      
      para i de 0 ate n -1 faca
           escreval("Digite o genero da", i + 1, "a pessoa:")
           leia(vetGeneros[i])
           escreval("Digite a altura da", i + 1, "a pessoa:")
           leia(vetAlturas[i])
      fimpara
      
      maiorA <- vetAlturas[0]
      menorA <- vetAlturas[0]
      
      para i de 1 ate n -1 faca
          se vetAlturas[i] > maiorA entao
            maiorA <- vetAlturas[i]
          fimse
      fimpara
      
      para i de 1 ate n -1 faca
          se vetAlturas[i] < menorA entao
            menorA <- vetAlturas[i]
          fimse
      fimpara
      
      escreval("Menor altura = ", menorA:4:2)
      escreval("Maior altura = ", maiorA:4:2)
      
      soma <- 0
      contMulheres <- 0
      
      para i de 0 ate n -1 faca
          se vetGeneros[i] = "F" entao
            soma <- soma + vetAlturas[i]
            contMulheres <- contMulheres + 1
          fimse
      fimpara
      
      se contMulheres = 0 entao
        escreval("Impossivel calcular a altura media das mulheres!")
      senao
           media <- soma / contMulheres .
           escreval("Media das alturas da mulheres = ", media:4:2)
      fimse
      
      contHomens <- n - contMulheres
      escreval("Numero de Homens = ", contHomens)
      
      
Fimalgoritmo