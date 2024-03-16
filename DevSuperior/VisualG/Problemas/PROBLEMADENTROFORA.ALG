Algoritmo "problemaDentroFora"

Var
   i, numero, quantidade, dentro, fora : inteiro

Inicio
      fora <- 0
      dentro <- 0
      
      escreval("Quantos numeros que voce deseja?")
      leia(quantidade)
      
      para i de 1 ate quantidade faca

      escreval("Digite novamente os numeros:")
      leia(numero)
         se (numero >= 10) e (numero <= 20) entao
            dentro <- dentro + 1
         senao
              fora <- fora + 1
         fimse
      fimpara
      
      escreval("Dentro = ",dentro)
      escreval("Fora = ", fora)

Fimalgoritmo