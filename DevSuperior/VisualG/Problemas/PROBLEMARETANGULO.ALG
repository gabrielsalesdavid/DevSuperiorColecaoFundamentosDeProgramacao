funcao diagonal(base, altura : real) : real

inicio
      retorne Raizq(base * base + altura * altura)

fimfuncao

funcao area(base, altura : real) : real

inicio
      retorne base * altura

fimfuncao

funcao perimetro(base , altura : real) : real

inicio
      retorne 2 * (base + altura)

fimfuncao

Algoritmo "problemaRetangulo"

Var
   valorBase, valorAltura : real

Inicio
      escreva("Digite o valor da base do retangulo: ")
      leia(valorBase)
      escreva("Digite o valor da altura do retangulo: ")
      leia(valorAltura)
      
      escreval("Diagonal = ", diagonal(valorBase, valorAltura):4:2)
      escreval("Area = ", area(valorBase, valorAltura):4:2)
      escreval("Perimetro = ", perimetro(valorBase, valorAltura):4:2)

Fimalgoritmo