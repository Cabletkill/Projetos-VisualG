Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Ricardo de Souza Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2021
Var


   n, x,  i, dentro, fora : inteiro


Inicio

   dentro<-0
   fora<-0

   escreva("Quantos numeros:")
   leia(n)

   para i de 1 ate n faca

      escreva("Digite um numero:")
      leia(x)
      escreval("")

      se (x >= 10) e (x <= 20) entao

         dentro <- dentro + 1

      senao
         fora<- fora + 1


      fimse
   fimpara

   escreval(dentro,": dentro")
   escreva(fora, ": fora")







Fimalgoritmo