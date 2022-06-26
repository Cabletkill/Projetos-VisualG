Algoritmo "ProblemaAlturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2021
Var

   N,  i : inteiro
   nome: vetor [0..9] de caractere
   altura: vetor [0..9] de real
   idade: vetor [0..9] de inteiro
   pessoa: caractere
   soma, media, mediaidade, X: real

Inicio


   escreva ("Quantas pessoas serao digitadas?")
   leia (N)

   soma<-0
   mediaidade<-0
   para i de 1 ate n  faca

      escreva("Dados da ",I , " a pessoa:")
      leia(nome[i])
      escreva("Idade:")
      leia(idade[i])
      escreva("Tamanho:")
      leia(altura[i])

      soma <- soma +( altura[i])

      se (idade[i])<16 entao
         mediaidade<-mediaidade+1

      fimse

      X<-i
   fimpara


   escreval
   media<- soma / N
   escreva("Altura média:", media:2:2)
   escreval
   X<- (mediaidade/X) * 100
   escreva("Pessoas com menos de 16 anos:",X ,"%")

   para i de 1 ate n  faca
      se (idade[i])<16 entao
         escreval
         escreva(nome[i])

      fimse

   fimpara

Fimalgoritmo
