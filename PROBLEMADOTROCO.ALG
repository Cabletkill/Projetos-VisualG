Algoritmo "problemadotroco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2021
Var

  produto, compra, recebido, troco : real


Inicio


  escreva("Pre�o unit�rio do produto:")
  leia(produto)
  escreva("Quantidade comprada:")
  leia(compra)
  escreva("Dinheiro recebido:")
  leia(recebido)
  
  troco<- recebido - (compra*produto)
  
  escreva("Troco:", troco:8:2)
  


Fimalgoritmo