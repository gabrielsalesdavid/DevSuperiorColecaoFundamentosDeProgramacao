Algoritmo "problemaTroco"

Var
   priceProd, dinheiroRec, troco, resto : real
   quantidade : inteiro

Inicio
      escreval("Digite o valor do primeiro produto:")
      leia(priceProd)
      escreval("Digite a quantidade do produto:")
      leia(quantidade)
      escreval("Digite o valor a receber:")
      leia(dinheiroRec)
      
      se dinheiroRec >= (priceProd *quantidade) entao
         troco <- dinheiroRec - priceProd * quantidade
         escreval("Troco =",troco:4:2)
      senao
           resto <- priceProd * quantidade - dinheiroRec
           escreval("Dinheiro insuficiente. Restam ", resto:4:2, " Reais")
      fimse
      

Fimalgoritmo