Algoritmo "problemaCombustivelEscolha"

Var
   codigo, alcool, gasolina, diesel : inteiro

Inicio

      alcool <- 0
      gasolina <- 0
      diesel <- 0
      
      escreval("Informa o codigo:")
      leia(codigo)
      
      enquanto codigo <> 4 faca
      
         escolha codigo:
                 caso 1
                 alcool <- alcool + 1
                 caso 2
                 gasolina <- gasolina + 1
                 caso 3
                 diesel <- diesel + 1
         fimescolha
         
      escreval("Digite o codigo:")
      leia(codigo)
         
      fimenquanto
      
      escreval(alcool)
      escreval(gasolina)
      escreval(diesel)

Fimalgoritmo