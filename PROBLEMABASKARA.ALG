Algoritmo "Problemabaskara"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Ricardo de Souza Silva 


// ax2 + bx + c = 0


 Var

  a, b, c, x1, x2, delta : real


  
  


Inicio

     escreva("Coeficiente A:")
     leia(a)
     
     escreva("Coeficiente B:")
     leia (b)
     
     escreva("Coeficiente C:")
     leia(C)
     
     delta <- (b^2)-4*a*c
     
      se (a=0) ou (delta < 0) entao
          escreva("Esta equação não possue raizes")
          
          
      senao
      
      x1<- (- b + RaizQ(delta))/ (2*a)
      x2<- (- b - RaizQ(delta))/ (2*a)
            escreval ("X1=", x1 :6:4)
            escreval ("X2=", x2 :6:4)
            
            fimse
      
      

Fimalgoritmo