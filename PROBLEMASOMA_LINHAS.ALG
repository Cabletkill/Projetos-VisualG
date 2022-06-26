Algoritmo "ProblemaSoma_linhas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2021
Var


   I, J, N, M: inteiro

   mat: vetor [0..10, 0..10] de inteiro
   vet: vetor [0..10] de inteiro

Inicio


   escreva("Qual a quantidade de linhas da matriz?")
   leia(M)

   escreva("Qual a quantidade de linhas da matriz?")
   leia(N)

   para I de 0 ate M-1 faca
      escreval("Digite os elementos da ",i+1,"a. linha:")
      para J de 0 ate N-1 faca
         leia(mat[I,J])
      fimpara
   fimpara



   para I de 0 ate M-1 faca
      vet[I]<-0

      para J de 0 ate N-1 faca

         vet[I]<- vet[I] + mat[I, J]

      fimpara
   fimpara

   escreval("Vetor Gerado:")

   para I de 0 ate M-1 faca

      escreval(vet[I]:3:1)

   fimpara





Fimalgoritmo