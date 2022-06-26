Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2021
Var

   x, y : inteiro
   media: real


Inicio



   escreva("Digite a primeira nota:")
   leia (x)


   enquanto (x < 0) ou (x > 10.01) faca

      escreva("Valor invalido! Tente novamente:")
      leia (x)
   fimenquanto

   escreva("Digite a segunda nota:")
   leia(y)

   enquanto (y < 0) ou (y > 10.01) faca

      escreva("Valor invalido! Tente novamente:")
      leia (y)
   fimenquanto

   media<-  (x + y)/2

   escreva("Media = ", media : 2:2)


Fimalgoritmo