Algoritmo "ProblemaSoma_vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2021
Var


   vetA, vetB: vetor [0..99] de inteiro

   X, i, soma : inteiro


Inicio

   escreva("Quantos valores vai ter cada vetor = ")
   leia (X)
   escreval
   
   para i de 0 ate X-1 faca
      escreva("Digite os valores do vetor A:")
      leia(vetA[i])
   fimpara

   escreval
   escreval

   para i de 0 ate X-1 faca
      escreva("Digite os valores do vetor B:")
      leia(vetB[i])
   fimpara

   escreval
   escreval

  //////// funcao de soma dos vetores
  
   para i de 0 ate X-1 faca

      soma<- vetA[i]+vetB[i]
      escreval
      escreva("VETOR RESULTANTE: ", soma: 4:2)
      escreval
      
   fimpara

Fimalgoritmo