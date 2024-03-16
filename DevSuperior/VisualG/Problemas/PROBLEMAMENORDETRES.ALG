Algoritmo "problemaMenorDeTres"

Var
   num01, num02, num03, menor : inteiro

Inicio
      escreval("Digite o primeiro valor:")
      leia(num01)
      escreval("Digite o segundo valor:")
      leia(num02)
      escreval("Digite o terceiro valor:")
      leia(num03)

      se (num01 < num02) e (num01 < num03) entao
         menor <- num01
       senao
            se num02 < num03 entao
            menor <- num02
       senao
            menor <- num03
       fimse
      fimse
      
      escreval(menor)

Fimalgoritmo