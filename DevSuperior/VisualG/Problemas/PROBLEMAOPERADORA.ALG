Algoritmo "problemaOperadora"

Var
   quantidade : inteiro
   valorApg : real

Inicio
      escreval("Digite a quanidade de minutos:")
      leia(quantidade)
      
      valorApg <- 50.0
      
      se quantidade > 100 entao
        valorApg <- valorApg + 2 * (quantidade - 100)
      fimse
      
      escreval(valorApg)
      

Fimalgoritmo