Algoritmo "problemaMedidas"

Var
   a, b, c, triangulo, quadrado, trapesio : real
   
Inicio
      escreval("Digite o valor da area A:")
      leia(a)
      escreval("Digite o valor da area B:")
      leia(b)
      escreval("Digite o valor da area C:")
      leia(c)
      
      trapesio <- (a + b) * c / 2
      triangulo <- a * b / 2
      quadrado <- Exp (a, 2)
      
      escreval(quadrado:6:4)
      escreval(triangulo:6:4)
      escreval(trapesio:6:4)

Fimalgoritmo