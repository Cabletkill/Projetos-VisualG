Algoritmo "ProblemaSoma_matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2021
Var


   i, j, N, M: inteiro

   A: vetor [0..10, 0..10] de inteiro
   B: vetor [0..10, 0..10] de inteiro
   vet: vetor [0..10, 0..10] de inteiro

Inicio


   escreva("Qual a quantidade de linhas da matriz?")
   leia(M)

   escreva("Qual a quantidade de linhas da matriz?")
   leia(N)

   escreval("Digite os elementos da linha A :")
   para i de 0 ate M-1 faca
   
      para j de 0 ate N-1 faca
          escreva("Elemento[",i,",",j,"]")
         leia(A[i,j])
      fimpara
      
   fimpara

   escreval("Digite os elementos da linha B :")
   para i de 0 ate M-1 faca
   
      para j de 0 ate N-1 faca
         escreva("Elemento[",i,",",j,"]")
         leia(B[i,j])
      fimpara
      
   fimpara


   para i de 0 ate M-1 faca

      para j de 0 ate N-1 faca
         vet[i,j]<- A[i,j]  + B[i,j]
      fimpara
      
   fimpara

   escreval("Matriz Soma:")

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
      escreva(vet[i,j]," ")
      fimpara
      escreval
   fimpara





Fimalgoritmo