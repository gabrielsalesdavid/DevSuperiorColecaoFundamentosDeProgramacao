funcao imc(peso, altura : real) : real

inicio
      retorne peso / (altura * altura)

fimfuncao

procedimento mostrarClassificacao(peso, altura : real)

var
   medida : real
   descricao : caractere
   
inicio
      medida <- imc(peso, altura)
      
      se medida < 20 entao
        descricao <- "abaixo do peso"
      senao
           se medida < 25 entao
             descricao <- "peso normal"
           senao
                se medida < 30 entao
                  descricao <- "sobrepeso"
                senao
                     descricao <- "obeso"
                fimse
           fimse
      fimse
      
      escreval("Resultado do IMC: ", descricao)

fimprocedimento

Algoritmo "problemaIMCProcedimento"

Var
   peso, altura : real

Inicio
      escreva("Digite o peso: ")
      leia(peso)
      
      escreva("Digite a altura: ")
      leia(altura)
      
      mostrarClassificacao(peso, altura)

Fimalgoritmo