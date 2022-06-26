Algoritmo "problemadotroco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2021
Var

  produto, compra, recebido, troco : real


Inicio


  escreva("Preço unitário do produto:")
  leia(produto)
  escreva("Quantidade comprada:")
  leia(compra)
  escreva("Dinheiro recebido:")
  leia(recebido)
  
  troco<- recebido - (compra*produto)
  
  escreva("Troco:", troco:8:2)
  


Fimalgoritmo