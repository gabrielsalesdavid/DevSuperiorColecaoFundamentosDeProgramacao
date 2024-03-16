procedimento mostrarGlicose(medida : real)

var
   descricao : caractere
   
inicio
      se medida <= 100.0 entao
        descricao <- "Normal"
      senao
           se medida <= 140.0 entao
             descricao <- "Elevado"
           senao
                descricao <- "Diabetes"
           fimse
      fimse
      
      escreval("Classificacao: ", descricao)

fimprocedimento

procedimento mostrarTriglicerideos(medida : real)

var
   descricao : caractere
   
inicio
      se medida <= 200.0 entao
        descricao <- "Desejavel"
      senao
           descricao <- "Aumentado"
      fimse
      
      escreval("Classificacao: ", descricao)

fimprocedimento

procedimento mostrarColesterol(medida : real)

var
   descricao : caractere
   
inicio
      se medida <= 200.0 entao
        descricao <- "Desejavel"
      senao
           se medida <= 240.0 entao
             descricao <- "Limiar"
           senao
                descricao <- "Elevado"
           fimse
      fimse
      
      escreval("Classificacao: ", descricao)

fimprocedimento

Algoritmo "problemaTabuadaProcedimento"

Var
   glicose, triglicerideos, colesterol : real

Inicio
      escreva("Medida de glicose: ")
      leia(glicose)
      mostrarGlicose(glicose)
      
      escreva("Medida de triglicerideos: ")
      leia(triglicerideos)
      mostrarTriglicerideos(triglicerideos)
      
      escreva("Medida de colesterol: ")
      leia(colesterol)
      mostrarColesterol(colesterol)

Fimalgoritmo