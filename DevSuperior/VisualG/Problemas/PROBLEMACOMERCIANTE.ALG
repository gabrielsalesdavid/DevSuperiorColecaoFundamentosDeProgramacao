Algoritmo "problemaComerciante"

Var
   n, i, abaixo, entre, acima : inteiro
   lucro, percentL, totalC, totalV, totalL : real
   vetPrecosC, vetPrecosV : vetor [0..9] de real
   vetNomesPro : vetor [0..9] de caractere

Inicio
      escreval("Digite a quantidade do produto que sera armazenado:")
      leia(n)
      
      para i de 0 ate n - 1 faca
          escreval("Produto ", i + 1, ":")
          escreva("Nome: ")
          leia(vetNomesPro[i])
          escreva("Preco de compra: ")
          leia(vetPrecosC[i])
          escreva("Preco de venda: ")
          leia(vetPrecosV[i])
      fimpara
      
      abaixo <- 0
      entre <- 0
      acima <- 0
      
      para i de 0 ate n - 1 faca
          lucro <- vetPrecosV[i] - vetPrecosC[i]
          percentL <- lucro * 100 / vetPrecosC[i]
          
          se percentL < 10 entao
             abaixo <- abaixo + 1
          senao
               se percentL <= 20 entao
                  entre <- entre + 1
               senao
                    acima <- acima + 1
               fimse
          fimse
      fimpara
      
      totalC <- 0
      totalV <- 0
      
      para i de 0 ate n - 1 faca
          totalC <- totalC + vetPrecosC[i]
          totalV <- totalV + vetPrecosV[i]
      fimpara
      
      totalL <- totalV - totalC
      
      escreval("Relatorio:")
      escreval("Lucro abaixo de 10%: ", abaixo)
      escreval("Lucro entre 10 e 20%: ", entre)
      escreval("Lucro acime de 20%: ", acima)
      escreval("Valor total de compra: ", totalC:4:2)
      escreval("Valor total de venda: ", totalV:4:2)
      escreval("Lucro total: ", totalL:4:2)

Fimalgoritmo