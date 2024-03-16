funcao prestacao(total, entrada : real; meses : inteiro) : real

var
   restante : real

inicio
      restante <- total - entrada
      retorne restante / meses

fimfuncao

Algoritmo "problemaFinanciamento"

Var
   valorEntrada, valorImovel, valorPrestacao : real
   mesesFinanciamento : inteiro

Inicio
      escreva("Valor total do imovel: ")
      leia(valorImovel)
      escreva("Valor pago na entrada: ")
      leia(valorEntrada)
      escreva("Sera financiado em quantos meses? ")
      leia(mesesFinanciamento)
      
      valorPrestacao <- prestacao(valorImovel, valorEntrada, mesesFinanciamento)
      
      escreval("Valor de cada prestacao: ", valorPrestacao:4:2)

Fimalgoritmo