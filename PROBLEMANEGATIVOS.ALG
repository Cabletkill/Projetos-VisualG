Algoritmo "Problemanegativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Ricardo de Souza Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2021
Var
   N, X, i : inteiro

   vet: vetor [0..9] de real


Inicio


   escreva ("Quantos numeros voce vai digitar?")
   leia (N)


   para i de 0 ate n-1  faca

      escreva("Digite um numero:")
      leia(vet[i])

   fimpara


   escreval
   escreva ("Numeros negativos")
   escreval
   
   para i de 0 ate n-1  faca


      se vet[i]<0 entao
         escreval (vet[i])

      fimse
   fimpara

Fimalgoritmo