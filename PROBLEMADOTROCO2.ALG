Algoritmo "problemadotroco2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2021
Var

  troco,  produto , recebido, sobra : real
   compra : inteiro

Inicio


  escreva("Pre�o unit�rio do produto:")
  leia(produto)
  escreva("Quantidade comprada:")
  leia(compra)
  escreva("Dinheiro recebido:")
  leia(recebido)
  
  




  
  se troco>= (produto * compra) entao

       troco<- recebido - compra*produto
       escreva("Troco=R$", troco:2 :2)
       senao
        sobra<- produto * compra - recebido
        escreva("Falta pagar=R$", sobra: 2 :2)
    
    fimse
 


Fimalgoritmo