Algoritmo "ProblemaDados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2021
Var


   N,  i, contM, contF: inteiro
   cont , cont2, soma, media:real
   altura: vetor [0..10] de real
   genero: vetor [0..10] de caractere


Inicio

   escreva("Quantas pessoas serao digitadas?")
   leia(N)

   para i de 0 ate N-1 faca

      escreva("Altura da ",i+1 , "a Pessoa:")
      leia(altura[i])

      escreva("Genero da ",i+1 , "a Pessoa:")
      leia(genero[i])

   fimpara

   cont<-altura[0]
   cont2<-altura[0]
   para i de 1 ate N-1 faca

      se altura[i] < cont entao
         cont<-altura[i]
      fimse

      se altura[i] > cont2 entao
         cont2<-altura[i]
      fimse

   fimpara
   escreval
   escreval("Menor altura=",cont:4:2)
   escreval("Maior altura=",cont2 :4:2)

   soma<-0
   contF<-0

   para i de 0 ate N-1 faca

      se genero[i] = ("f") entao
         soma<- soma+altura[i]
         contF<- contF + 1
      fimse

   fimpara

   se contF = 0 entao
      escreval("Impossivel calcular a media de mulheres!")
   senao
      media<-soma/contF
      escreval("Media de Mulheres=", media: 4:3)
   fimse

   //para i de 0 ate N-1 faca
   //se genero[i] = ("m") entao
   //contM<- contM + 1
   //fimse
   //fimpara
   //limpeza de fluxo para atalho
   
   contM<- N - contF

   escreval("Numeros de Homens=", contM)



Fimalgoritmo