Algoritmo "ProblemaNegativos_matrizinversa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Ricardo de Souza Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2021
Var

   M, N, i, j: inteiro
   mat: vetor[0..4, 0..4] de real
   cont, soma: real
Inicio

   escreva("Quantas linha tera a matriz? ")
   leia(N)

   escreva("Qual a quantidade de colunas da matriz?")
   leia (M)

   para i de 0 ate N-1 faca
      para j de 0 ate M-1 faca

         escreva("elemento [",i,",",j,"]")
         leia(mat[i,j])

      fimpara
   fimpara

   escreval
   escreval("DIAGONAL PRINCIPAL:")

   para i de 0 ate N-1 faca
      para j de 0 ate M-1 faca
         se mat[i,j] < 0 entao
            escreva  (mat[i,j])
         fimse
      fimpara
   fimpara

   escreval
   cont<-0

   para i de 0 ate N-1 faca
      para j de 0 ate M-1 faca

         se mat[i,j] < 0 entao
            cont<- cont + 1
         fimse

      fimpara
   fimpara

   escreval
   escreva("QUANTIDADE DE NEGATIVOS =", cont)

Fimalgoritmo
