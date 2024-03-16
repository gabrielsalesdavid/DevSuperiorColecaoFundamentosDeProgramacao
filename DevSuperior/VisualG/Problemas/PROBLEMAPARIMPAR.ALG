Algoritmo "problemaParImpar"

Var
   i, numero, quantidade : inteiro

Inicio
      escreval("Digite a quantidade de numeros que sera inseridos:")
      leia(quantidade)
      
      para i de 1 ate quantidade faca
           escreval("Digite os numeros:")
           leia(numero)
           
           se numero = 0 entao
              escreval("Nulo")
           senao
                se numero % 2 = 0 entao
                   se numero < 0 entao
                      escreval("Par negativo")
                   senao
                        escreval("Par psotivo")
                   fimse
                senao
                     se numero < 0 entao
                        escreval("Impar negativo")
                     senao
                          escreval("Impar positivo")
                     fimse
                fimse
           fimse
           fimpara

Fimalgoritmo