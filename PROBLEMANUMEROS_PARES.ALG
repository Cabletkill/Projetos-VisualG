Algoritmo "ProblemaNumeros_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2021
Var

   N,  i : inteiro
   X: vetor [0..99] de real
   soma: real

Inicio


   escreva("Quantos numeros voce vai digitar?")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero:")
      leia (X[i])
   fimpara

   soma<-0

   para i de 0 ate N-1 faca
      se (X[i] % 2 = 0) entao
         escreva("NUMEROS PARES:", X[i])
         escreval
         soma<-soma+1
      fimse
   fimpara

   escreval
   escreva("QUANTIDADE DE PARES =",soma)



Fimalgoritmo
