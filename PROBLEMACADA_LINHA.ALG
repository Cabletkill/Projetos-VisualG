Algoritmo "ProblemaCada_linha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Ricardo de Souza Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2021
Var

   M, N, i, j: inteiro
   mat: vetor[0..7, 0..7] de inteiro
   cont, soma, maior: real
Inicio

   escreva("Qual a ordem da	matriz? ")
   leia(N)

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca

         escreva("elemento [",i,",",j,"]")
         leia(mat[i,j])

      fimpara
   fimpara

   escreval
   escreval("MAIOR ELEMENTO DE CADA LINHA:")

   para i de 0 ate N-1 faca
      maior <- mat[i,0]
      para j de 1 ate N-1 faca
         se mat[i,j] > maior entao
            maior <- mat[i,j]
         fimse
      fimpara
      escreval(maior)
   fimpara


   escreval




Fimalgoritmo
