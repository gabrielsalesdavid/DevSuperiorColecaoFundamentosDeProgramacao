Algoritmo "repitaAte"

Var
   c, f : real
   resp : caractere

Inicio

      repita
            escreval("Digite a temperatura em celsius:")
            leia(c)
            f <- 9.0 * c / 5.0 + 32.0
            escreval(f)
            escreval("Deseja repetir? Y para sim e N para nao:")
            leia(resp)
      ate resp <> "y"

Fimalgoritmo