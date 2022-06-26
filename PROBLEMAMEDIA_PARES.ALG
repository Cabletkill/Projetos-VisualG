Algoritmo "ProblemaMedia_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2021
Var

   soma, N,  i, cont : inteiro
   X: vetor [0..99] de inteiro
   media: real


Inicio


   escreva("Quantos numeros voce vai digitar?")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero:")
      leia (X[i])
   fimpara

   cont<-0
   soma<-0

   para i de 0 ate N-1 faca

      se (X[i]) % 2 = 0 entao
         soma<- soma + X[i]
         cont<-cont + 1
      fimse
   fimpara

   se cont = 0  entao
      escreva("NENHUM NUMERO PAR")
   senao

      media<- soma/cont
      escreval
      escreva("MEDIA DO PARES = ", media:4:4)

   fimse











Fimalgoritmo

