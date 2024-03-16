Algoritmo "mediaIdade"

Var
   soma, media, idade : inteiro
   total : real

Inicio
      soma <- 0
      media <- 0
      escreval("Digite as idades:")
      leia(idade)
      
      enquanto idade >= 0 faca
               soma <- soma + idade
               media <- media + 1
               
               escreval("Digite a idade:")
               leia(idade)
      fimenquanto
      
      se media = 0 entao
         escreval("Inpossivel de calcular")
      senao
           total <- soma / media
           escreval(total)
      fimse

Fimalgoritmo