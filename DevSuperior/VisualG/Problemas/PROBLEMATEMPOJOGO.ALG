Algoritmo "problemaTempoJogo"

Var
   horaIni, horaFin, duracao : inteiro

Inicio
      escreval("Digite a hora inicial do jogo:")
      leia(horaIni)
      escreval("Digite a hora final do jogo:")
      leia(horaFin)
      
      se horaIni < horaFin entao
            duracao <- horaFin - horaIni
      senao
            duracao <- 24 - horaIni + horaFin
      fimse
      
      escreval(duracao)

Fimalgoritmo