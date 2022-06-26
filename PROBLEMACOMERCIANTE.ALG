Algoritmo "ProblemaComerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2021
Var


   i, N, contb, contm, conta : inteiro
   nome: vetor [0..9] de caractere
   compra, venda: vetor [0..9] de real
   diferenca, somavenda, somacompra, total: real



Inicio


   escreva("Quantos produtos serao digitados:")
   leia(N)

   para i de 0 ate N-1 faca

      escreva("Nome do produto", i+1," :")
      leia(nome[i])
      escreva("Preço de compra:")
      leia(compra[i])
      escreva("Preço de venda:")
      leia(venda[i])

   fimpara

   diferenca<-0
   contb<-0
   contm<-0
   conta<-0
   
   para i de 0 ate N-1 faca

      diferenca<- ((venda[i]/compra[i])-1)*100
      se diferenca < 10 entao
         contb<-contb+1
      senao
         se diferenca <= 20 entao
            contm<-contm+1
         senao
            conta<-conta+1
         fimse
      fimse

   fimpara

   escreva("Lucro abaixo de 10%:",contb)
   escreval
   escreva("Lucro entre 10% e 20%:",contm)
   escreval
   escreva("Lucro acima de 20%:",conta)

   somavenda  <-0
   somacompra <-0

   para i de 0 ate N-1 faca
   
   somavenda<-somavenda + venda[i]
   somacompra<-somacompra + compra[i]
   
   fimpara
   
   escreval
   escreva("Valor total de compra: R$", somacompra: 4:2)
   escreval
   escreva("Valor total de venda: R$", somavenda: 4:2)
   
   total<- somavenda - somacompra
   
   escreval
   escreva("Lucro total: R$", total: 4:2)
   



Fimalgoritmo
