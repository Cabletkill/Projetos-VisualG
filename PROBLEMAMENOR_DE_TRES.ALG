Algoritmo "problemamenor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Ricardo de Souza Silva 





Var


   a, b, c, menor : inteiro
   
   primeiro, segundo, terceiro: real
   


Inicio


   escreva("Primeiro Valor:")
   leia(a)

   escreva ("Segundo Valor:")
   leia(b)

   escreva("Terceiro Valor:")
   leia (c)

   se (a < b) e (a < c) entao

   menor <- a

      senao
      se b < c entao
         menor <- b

       senao
       menor <- c

       fimse
    fimse

  escreval("menor=", menor)


   

Fimalgoritmo