Algoritmo "soma_impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021
Var



     X, Y, troca, i, soma : inteiro

Inicio


   escreval("Digite os numeros:")
   escreva("Primeiro:")
   leia (x)
   escreva("Segundo:")
   leia(y)
   
   se X > Y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   soma <- 0
   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("SOMA DOS IMPARES = ", soma)

   
   

Fimalgoritmo