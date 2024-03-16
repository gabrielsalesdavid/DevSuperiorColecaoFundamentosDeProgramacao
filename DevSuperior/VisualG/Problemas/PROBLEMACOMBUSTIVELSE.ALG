Algoritmo "problemaCombustivelSe"

Var
   codigo, quantidade, alcool, gasolina, diesel : inteiro

Inicio
      escreval("Informa o codigo:")
      leia(codigo)
      
      alcool <- 0
      gasolina <- 0
      diesel <- 0
      enquanto codigo <> 4 faca
      
      se codigo = 1 entao
         alcool <- alcool + 1
      senao
           se codigo = 2 entao
              gasolina <- gasolina + 1
           senao
               diesel <- diesel + 1
           fimse
      fimse
            escreval("Informe o codigo:")
            leia(codigo)
      fimenquanto
      escreval(alcool)
      escreval(diesel)
      escreval(gasolina)

Fimalgoritmo