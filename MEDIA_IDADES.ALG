Algoritmo "media_idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Ricardo de Souza Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2021
Var

       media: real

       idade, soma, cont: inteiro

Inicio

       soma<-0
       cont<-0

       escreval("Digite as idades")
       escreva("Qual sua idade:")
       leia(idade)
       

       enquanto idade >= 0 faca

          soma<-soma + idade
          cont<- cont + 1

          escreva("Qual sua idade:")
          leia(idade)

          fimenquanto

          se cont = 0 entao
             escreva("Impossivel Calcular")

             senao
                media <- soma / cont
                escreva("M�dia:", media: 4:2)
             fimse



Fimalgoritmo