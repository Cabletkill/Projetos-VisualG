Algoritmo "Problemacoordenadas_enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Ricardo de Souza Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2021
Var

   x, y :real



Inicio

   escreva("Valor de X:")
   leia(x)
   escreva("Valor de Y:")
   leia(Y)
   se (x > 0) e (y > 0) entao
      escreval("Quadrante Q1")
   senao
      se (x < 0) e (y > 0) entao
         escreval("Quadrante Q2")
      senao
         se (x < 0) e (y < 0) entao
            escreval("Quadrante Q3")
         senao
            escreval("Quadrante Q4")

         fimse
      fimse
   fimse
   enquanto (x <> 0) e (y<>0)faca
      escreva("Valor de X:")
      leia(x)
      escreva("Valor de Y:")
      leia(Y)
      se (x > 0) e (y>0) entao
         escreval("Quadrante Q1")
      senao
         se (x < 0) e (y > 0) entao
            escreval("Quadrante Q2")
         senao
            se (x < 0) e (y < 0) entao
               escreval("Quadrante Q3")
            senao
               escreval("Quadrante Q4")
            fimse
         fimse
      fimse
   


fimenquanto

Fimalgoritmo