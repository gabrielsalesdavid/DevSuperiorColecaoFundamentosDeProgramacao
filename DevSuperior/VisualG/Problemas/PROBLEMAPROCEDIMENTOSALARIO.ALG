funcao imposto(quantia : real) : real

inicio
      se quantia <= 4000.0 entao
        retorne quantia * 0.2
      senao
           retorne quantia *0.25
      fimse

fimfuncao

funcao previdencia(quantia : real) : real

inicio
      se quantia <= 1500.0 entao
         retorne quantia * 0.1
      senao
           retorne quantia * 0.15
      fimse

fimfuncao

funcao saLiquido(quantia : real) : real

inicio
      retorne quantia - imposto(quantia) - previdencia(quantia)
fimfuncao

Algoritmo "problemaSalarioProcedimento"

Var
   salarioBruto, salarioLiquido : real

Inicio
      escreva("Digite o valor do salrio bruto: ")
      leia(salarioBruto)
      
      salarioLiquido <- saLiquido(salarioBruto)
      
      escreval("Salario liquido = R$ ", salarioLiquido:4:2)

Fimalgoritmo