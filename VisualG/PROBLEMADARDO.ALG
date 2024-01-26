Algoritmo "problemaDardo"

Var
   num01, num02, num03, maior : real

Inicio
      escreval("Digite as tres distancias:")
      leia(num01)
      leia(num02)
      leia(num03)
      
      se (num01 > num02) e (num01 > num03) entao
          maior <- num01
      senao
           se num02 > num03 entao
              maior <- num02
           senao
                maior <- num03
           fimse
      fimse
      
      escreval(maior)

Fimalgoritmo