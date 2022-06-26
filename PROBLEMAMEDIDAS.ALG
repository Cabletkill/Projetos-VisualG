Algoritmo "problemamedidas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 




Var


    a, b, c : real

    areaquadrada, areatriangulo, areatrapezio : Real

Inicio


 escreva("Digite a medida A:")
 leia(a)
 escreva("Digite a medida B:")
 leia(b)
 escreva("Digite a medida C:")
 leia(c)
 
  areaquadrada  <- a^2
  areatriangulo <- (a*b)/2
  areatrapezio <- ((a+b)*c)/2
  
  
  escreval("AREA DO QUADRADO = ", areaquadrada : 2:4 )
  escreval("AREA DO TRIANGULO = ", areatriangulo : 2:4)
  escreva("AREA DO TRAPEZIO = ", areatrapezio : 2:4)
  

Fimalgoritmo