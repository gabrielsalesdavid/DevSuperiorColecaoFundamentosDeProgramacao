Algoritmo "crescenteDecrescente"

Var
   num01, num02 : inteiro

Inicio
      escreval("Digite dois numeros:")
      leia(num01)
      leia(num02)
      
      enquanto num01 <> num02 faca
               se num01 < num02 entao
                  escreval("Crescente!")
               senao
                    escreval("Decrescente!")
               fimse
      
               escreval("Digite os numeros:")
               leia(num01)
               leia(num02)
      fimenquanto

Fimalgoritmo