Algoritmo "ProblemaMatriz_geral"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2021
Var

   N, i, j, L, C: inteiro
   mat: vetor[0..4, 0..4] de real
   cont: real
Inicio

   escreva("Qual a ordem da	matriz?:")
   leia(N)

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("elemento [",i,",",j,"]")
         leia(mat[i,j])
      fimpara
   fimpara

   escreval

   cont<-0
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i,j] > 0 entao
            cont<- cont + mat[i,j]
         fimse
      fimpara
   fimpara
   escreva("Soma dos positivos:", cont: 3:1)
   escreval


   escreva("Escolha uma linha:")
   leia(L)

   para j de 0 ate N-1 faca
      escreva(mat[L,j]: 3:1, " " )
   fimpara
   escreval

   escreva("Escolha uma coluna:")
   leia(C)
   para i de 0 ate N-1 faca
      escreva(mat[i,C]: 3:1, " " )
   fimpara


   escreval
   escreval("DIAGONAL PRINCIPAL:")
   para i de 0 ate N-1 faca
      escreva (mat[i,i]: 3:1, " ")
   fimpara
   escreval


   cont<-0
   escreva("MATRIZ ALTERADA:")
   escreval
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca

         se mat[i,j] > 0 entao
            escreva(mat[i,j], " ")
         senao
            se mat[i,j] < 0 entao
               cont<- mat[i,j] * mat[i,j]
               escreva(cont, " ")
            fimse
         fimse
      fimpara
      escreval
   fimpara


Fimalgoritmo

