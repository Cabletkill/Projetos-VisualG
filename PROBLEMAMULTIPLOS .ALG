Algoritmo "Problemamultiplos "
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2021
Var

   x, n: inteiro

   j, h: inteiro

Inicio

   escreval("Digite dois numeros inteiros")


   escreva("Primeiro numero:")
   leia(x)

   escreva("Segundo numero:")
   leia(n)
   j<- x mod n
   h<- n mod x
   se (x mod n = 0) ou (n mod x = 0)  entao
      escreva("Sao multiplos")
   senao
      escreva("Nao multiplos")
   fimse






Fimalgoritmo