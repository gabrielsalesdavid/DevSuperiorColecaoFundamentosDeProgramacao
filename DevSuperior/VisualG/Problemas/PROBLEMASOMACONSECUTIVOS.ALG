Algoritmo "problemaSomaConsecutivos"

Var
   numero, soma : inteiro

Inicio
      escreval("Digite o valor inteiro:")
      leia(numero)
      
      enquanto numero <> 0 faca
               se numero % 2 <> 0 entao
                  numero <- numero + 1
               fimse
      
      soma <- 5 * numero + 20
      escreval(soma)
      
      escreval("Digite o valor novamente:")
      leia(numero)
      fimenquanto

Fimalgoritmo