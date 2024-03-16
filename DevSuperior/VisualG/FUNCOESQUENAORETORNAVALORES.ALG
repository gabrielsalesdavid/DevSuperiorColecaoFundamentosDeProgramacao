procedimento mostrarRelatorio(nome : caractere; total, entrada : real)

var
   restante : real

inicio
      restante <- total - entrada

      escreval("Relatorio")
      escreval("Nome: ", nome)
      escreval("Valor total: ", total:4:2)
      escreval("Valor entrada: ", entrada:4:2)
      escreval("Valor parcelado: ", restante:4:2)
      
fimprocedimento


Algoritmo "funcoesQueNaoRetornaValores"

Var
   nomeCliente : caractere
   valorTotal, valorEntrada : real

Inicio
      escreva("Nome: ")
      leia(nomeCliente)
      escreva("Valor total: ")
      leia(valorTotal)
      escreva("Valor de entrada: ")
      leia(valorEntrada)
      
      mostrarRelatorio(nomeCliente, valorTotal, valorEntrada)

Fimalgoritmo