Algoritmo "teste_matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2021
Var

   M, N, i, j: inteiro
   mat: vetor[0..4, 0..4] de inteiro

Inicio

   escreva("Quantas linha tera a matriz? ")
   leia(M)
   escreva("Quantas colunas tera a matriz? ")
   leia(N)

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca

         escreva("elemento [",i,",",j,"]")
         leia(mat[i,j])

      fimpara
   fimpara

   escreval
   escreval("Matriz digitada:")

   para i de 0 ate M-1 faca

      para j de 0 ate N-1 faca
         escreva(mat[i,j]," ")
      fimpara
        escreval
   fimpara

Fimalgoritmo