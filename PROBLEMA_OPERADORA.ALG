Algoritmo "Problema_operadora"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Ricardo de Souza Silva 




Var

   valorpago: real

   minutos: real


Inicio




  escreva("Digite a quantidade de minutos:")
  leia (minutos)

   valorpago <-50.00

   se minutos > 100 entao
      valorpago <- valorpago + 2 *(minutos - 100)
      fimse
      
      
      escreval("Valor a pagar:R$", valorpago : 4:2)
  

  

Fimalgoritmo