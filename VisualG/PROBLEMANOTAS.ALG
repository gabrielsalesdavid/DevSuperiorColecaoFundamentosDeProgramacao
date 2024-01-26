Algoritmo "problemaNotas"

Var
   nota01, nota02, notaFinal : real
   
Inicio
      escreval("Digite a primeira nota:")
      leia(nota01)
      escreval("Digite a segunda nota:")
      leia(nota02)
      
      notaFinal <- nota01 + nota02
      
      se notaFinal < 60 entao
       escreval(notaFinal, "Reprovado!")
      senao
       escreval( notaFinal)
      fimse

Fimalgoritmo