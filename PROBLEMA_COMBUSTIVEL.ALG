Algoritmo "Problema_combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2021
Var



   x, soma1 ,soma2 ,soma3 : inteiro

Inicio

   escreval ("1.Álcool")
   escreval("2.Gasolina")
   escreval("3.Diesel")
   escreval("4.Fim")

   soma1 <- 0
   soma2 <- 0
   soma3 <- 0

   enquanto x <> 4 faca

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
      leia (x)

      se x = 1 entao
         soma1 <- soma1 + 1
      senao
         se x = 2 entao
            soma2 <- soma2 + 1
         senao
            se x = 3 entao
               soma3 <- soma3 + 1

            fimse
         fimse
      fimse
   fimenquanto

   escreval
   escreval("Muito Obrigado")
   escreval

   escreval("Alcool:", soma1)
   escreval("Gasolina:", soma2)
   escreval("Diesel:", soma3)

Fimalgoritmo