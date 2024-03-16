Algoritmo "problemaPagamento"

Var
   horasTrab : inteiro
   nomeDoFunc : caractere
   valorHr, valorApg : real
   
Inicio
      escreval("Digite o seu nome:")
      leia(nomeDoFunc)
      escreval()
      escreval("Digite a quantidade de horas trabalhada:")
      leia(horasTrab)
      escreval("Digite o valor hora:")
      leia(valorHr)
      
      valorApg <- horasTrab * valorHr
      
      escreval("O pagamento para o(a) funcionario(a) ", nomeDoFunc, " e de ", valorApg:8:2)

Fimalgoritmo