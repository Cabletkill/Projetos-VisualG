Algoritmo "ProblemaAcima_diagonal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2021
Var

   M, N, i, j: inteiro
   mat: vetor[0..4, 0..4] de real
   cont, soma: real
Inicio

   escreva("Quantas linha tera a matriz? ")
   leia(N)

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca

         escreva("elemento [",i,",",j,"]")
         leia(mat[i,j])

      fimpara
   fimpara

   escreval
   escreval("ELEMENTOS DIAGONAL PRINCIPAL:")

   cont<-0
   para i de 0 ate N-1 faca
      para j de i+1 ate N-1 faca

           cont<- cont + mat[i,j]

      fimpara
   fimpara

   escreval
   escreva(cont)

Fimalgoritmo
