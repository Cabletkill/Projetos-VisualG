Algoritmo "ProblemaAprovados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Ricardo de Souza Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2021
Var


   N,  i: inteiro
   cont, media:real
   notaA, notaB: vetor [0..10] de real
   nome: vetor [0..10] de caractere


Inicio

   escreva("Quantos alunos serao digitados?")
   leia(N)

   escreval("Digite nome, primeira e segunda nota do aluno:")

   para i de 0 ate N-1 faca

      escreva("Nome do ",i+1 , "o Aluno:")
      leia(nome[i])
      escreva("Nota primeiro semestre:")
      leia(notaA[i])
      escreva("Nota primeiro semestre:")
      leia(notaB[i])

   fimpara

   para i de 0 ate N-1 faca

      media<-(notaA[i] + notaB[i])/2

         se media > 5.99 entao
         escreval(nome[i])
      fimse

   fimpara


Fimalgoritmo