Algoritmo "problemaTroco"

Var
   priceProd, dinheiroRec, troco : real
   quantidade : inteiro

Inicio
      escreval("Digite o valor do primeiro produto:")
      leia(priceProd)
      escreval("Digite a quantidade do produto:")
      leia(quantidade)
      escreval("Digite o valor a receber:")
      leia(dinheiroRec)
      
      troco <- dinheiroRec - priceProd * quantidade
      
      escreval("Troco =",troco:8:2)

Fimalgoritmo