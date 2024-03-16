Algoritmo "problemaExperiencia"

Var
   numero, i, qtdRatos, qtdSapos, qtdCoelhos, qtdTotal, qtd : inteiro
   percentR, percentS, percentC : real
   resposta : caractere

Inicio

      qtdRatos <- 0
      qtdCoelhos <- 0
      qtdSapos <- 0

      escreval("Quantos casos de testes qeu voce deseja?")
      leia(numero)
      
      para i de 1 ate numero faca
           escreval("Digite a quantidade de cobaias:")
           leia(qtd)
           escreval("Digite o tipo de cobaia:")
           leia(resposta)
           
           se (resposta = "R") ou (resposta = "r") entao
              qtdRatos <- qtdRatos + qtd
           senao
                se (resposta = "S") ou (resposta = "s") entao
                   qtdSapos <- qtdSapos + qtd
                senao
                     qtdCoelhos <- qtdCoelhos + qtd
                fimse
           fimse
           fimpara
           
           qtdTotal <- qtdRatos + qtdSapos + qtdCoelhos
           
           percentC <- qtdCoelhos / qtdTotal * 100
           percentS <- qtdSapos / qtdTotal * 100
           percentR <- qtdRatos / qtdTotal * 100
           
           escreval()
           escreval("Relatorio Final:")
           escreval(qtdTotal)
           escreval(qtdCoelhos)
           escreval(qtdRatos)
           escreval(qtdSapos)
           escreval(percentC)
           escreval(percentR)
           escreval(percentS)

Fimalgoritmo