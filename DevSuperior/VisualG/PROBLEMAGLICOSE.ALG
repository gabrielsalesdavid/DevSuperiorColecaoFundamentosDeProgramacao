procedimento mostrarGlicose(medida : real)

var
   descricao : caractere

inicio
      se medida <= 100 entao
        descricao <- "Normal"
      senao
           se medida <= 140 entao
             descricao <- "Elevado"
           senao
                descricao <- "Diabetes"
           fimse
      fimse
      
      escreval("Classificacao: ", descricao)

fimprocedimento

Algoritmo "problemaGlicose"

Var
   glicose : real

Inicio
      escreva("Digete o valor da glicose: ")
      leia(glicose)
      
      mostrarGlicose(glicose)

Fimalgoritmo