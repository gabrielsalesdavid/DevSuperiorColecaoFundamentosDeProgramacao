Algoritmo "problemaGlicose"

Var
   glicose : real
   classificacao : caractere

Inicio
      escreval("Digite a medida de glicose:")
      leia(glicose)
      
      se glicose <= 100.0 entao
         classificacao <- "normal"
         escreval(classificacao)
      senao
           se glicose <= 140.0 entao
           classificacao <- "elevado"
           escreval(classificacao)
      senao
           classificacao <- "diabete"
           escreval(classificacao)
      fimse
      fimse

Fimalgoritmo