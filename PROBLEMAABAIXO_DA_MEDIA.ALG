Algoritmo "ProblemaAbaixo_da_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2021
Var

   N,  i : inteiro
   X: vetor [0..99] de real
   soma, media: real

Inicio


   escreva("Quantos numeros voce vai digitar?")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero:")
      leia (X[i])
   fimpara

   /////soma acumulada do montante
   soma<-0
   para i de 0 ate N-1 faca
      soma<- soma + X[i]
   fimpara

   /////o calculo da media deve ser deixado do lado de fora da funcao **para**
   /////verificador da media
   media<- soma/N
   escreval
   escreva("MEDIA DO VETOR = ", media:4:4)
   escreval

   /////teste para numeros abaixo da media
   escreva("ELEMENTOS ABAIXO DA MEDIA:")
   escreval
   para i de 0 ate  N-1 faca
      se (X[i]) < media entao
         escreval(X[i]:3:2)
      fimse
   fimpara





Fimalgoritmo
