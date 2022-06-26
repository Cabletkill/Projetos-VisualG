Algoritmo "Problemalanchonete "
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2021
Var

        codigo1, codigo2, codigo3, codigo4, codigo5: real

        codient, codisai: inteiro
        
        valorproduto: real



Inicio


  codigo1<-5.00
  codigo2<-3.50
  codigo3<-4.80
  codigo4<-8.90
  codigo5<-7.32
  
  escreva("Codigo do produto comprado:")
  leia(codient)
  
  escreva ("Quantidade Comprada:")
  leia(codisai)
  
  se codient=1 entao
      valorproduto <- codisai*codigo1

      senao
       se codient=2 entao
          valorproduto <- codisai*codigo2

       senao
        se codient=3 entao
           valorproduto <- codisai*codigo3

       senao
        se codient=4 entao
           valorproduto <- codisai*codigo4
           
       senao
        se codient=5 entao
           valorproduto <- codisai*codigo5

      fimse
     fimse
    fimse
   fimse
  fimse
escreva("Valor a pagar:R$",valorproduto: 6:2)
  
  

  

Fimalgoritmo