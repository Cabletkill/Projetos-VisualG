Algoritmo "porguntaserespostas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Ricardo de Souza Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2021
Var


   a, b, c : inteiro

   nome, resultado, humor, dia : caractere

Inicio

   escreva ("Senha:")
   leia(a)

   b<-89801823

   enquanto a<>b faca
      escreval(" Senha errada Tente Novamente")

      escreva ("Senha:")
      leia(a)

   fimenquanto

   escreval ("Senha correta")

   escreval("")
   escreval("")

   escreval("Quem e voce?")
   escreva("Escreva o Primeiro nome: ")
   leia (nome)

   resultado<- ("Ricardo")

   enquanto nome <> resultado faca

      escreval("Voce n�o esta autorizado")
      escreva("Escreva um nome autorizado: ")
      leia (nome)

   fimenquanto
   se nome = resultado entao
      escreval("bem vindo Ricardo")
   fimse



   escreval("Seu dia foi bom se foi diga sim : ")

   leia (dia)
   humor <- ("sim")


   se dia <> humor entao

      escreval("Que merda como posso ajudar?")

   fimse









Fimalgoritmo