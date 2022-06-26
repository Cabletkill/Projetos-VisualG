Algoritmo "Problemadivisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2021
Var

   a, b, x, y:real

   i, n :inteiro

Inicio

   escreva("Quantos casos voce vai digitar?")
   leia(n)

   para i de 1 ate n faca
      escreva("Entre com o numerador:")
      leia(a)
      escreva("Entre com o denominador:")
      leia(b)



      se b = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         se a = 0         entao
            escreval("DIVISAO =0,00")
         senao
            x<- a / b
            escreval("DIVISAO =", x: 1:2)
         fimse
      fimse


   fimpara


Fimalgoritmo
