Algoritmo "soma_impares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Ricardo de Souza Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2021
Var

   x, y, troca, i, soma: inteiro

Inicio


   escreva("Digite o primeiro numero:")
   leia(x)

   Escreva("Digite o segundo numero:")
   leia (y)

   se x > y entao

      troca<-x
      x<-y
      y<- troca
   fimse

   soma<-0

   para i  de x+1 ate y-1 faca

      /////teste para numero impar """(x% 2<>0)"""""

      se i % 2 <> 0 entao

         soma<- soma + i
      fimse
   fimpara


   escreva("Soma numeros impares:",soma)




Fimalgoritmo