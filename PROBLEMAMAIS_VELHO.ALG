Algoritmo "ProblemaMais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2021
Var


   N,  i, cont, maior : inteiro
   idade: vetor [0..99] de inteiro
   nome: vetor [0..99] de caractere

   posmaior:caractere

Inicio


   escreva("Quantos numeros voce vai digitar?")
   leia(N)

   para i de 0 ate N-1 faca

      escreval("Dados da ",i+1 , "a pessoa:")
      escreva("Nome:")
      leia(nome[i])
      escreva("Idade:")
      leia (idade[i])

   fimpara

   maior<-0


   para i de 1 ate N faca

      se idade[i] > maior entao
         maior <- idade[i]
         posmaior<- nome[i]

      fimse

   fimpara

   escreval("PESSOA MAIS VELHA:", posmaior)


Fimalgoritmo