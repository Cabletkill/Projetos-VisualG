Algoritmo "ProblemaSoma_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2021
Var
   N, X, i : inteiro

   vet: vetor [0..9] de real
   soma, media: real

Inicio


   escreva ("Quantos numeros voce vai digitar?")
   leia (N)


   para i de 0 ate n-1  faca

      escreva("Digite um numero:")
      leia(vet[i])

   fimpara

   escreva("Valores=")
   soma<-0
   para i de 0 ate n-1  faca

      escreva ( vet[i])

      soma <- soma +( vet[i])

   fimpara
   
   escreval
   escreva ("Soma:", soma)
   escreval
   
   media<- soma / N
   escreva("Media", media)
   
   
Fimalgoritmo