Algoritmo "calculodejurossimples"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Ricardo de Souza Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2021
Var

    juros, jurossimples, valorpresente, valorfuturo: real
    
    parcelas: inteiro
    


Inicio


  escreva("Saldo inicial:")
  leia(valorpresente)
  
  escreva("Parcelas:")
  leia(parcelas)
  
  escreva("taxa de Juros:")
  leia(jurossimples)
  
  valorfuturo<- (((valorpresente*jurossimples)*parcelas)/100)+valorpresente
  
  escreva("Saldo apos Juros:", valorfuturo  : 3:3)


Fimalgoritmo