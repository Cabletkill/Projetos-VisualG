Algoritmo "ProblemaMaior_posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2021
Var

   //   N,  i : inteiro
   //   X: vetor [0..99] de real
   //   soma, media, mediaidade: real

   N, i, posMaior : inteiro
   maior : real
   vet : vetor[0..99] de real

Inicio

   escreva("Quanto numeros voce vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   posMaior <- 0
   maior <- vet[0]

   para i de 1 ate N-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         posMaior <- i
      fimse
   fimpara

   escreval
   escreval("MAIOR VALOR = ", maior:3:1)
   escreval("POSICAO DO MAIOR VALOR = ", posMaior)


   //codigo errado pois não foi compreendido a logica proposta
   //   escreva("Quantos numeros voce vai digitar?")
   //   leia(N)
   //   para i de 0 ate n-1 faca
   //      escreva("Digite um numero:")
   //      leia (X[i])
   //   fimpara
   //   soma<-0
   //   para i de 0 ate n-1 faca
   //
   //      se X[i]< i entao
   //         soma<-(soma+1)-1
   //      fimse
   //
   //   fimpara
   //
   //   escreval
   //   escreva("QUANTIDADE DE PARES =",soma)

Fimalgoritmo
