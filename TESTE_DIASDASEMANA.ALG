Algoritmo "teste_diasdasemana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2021
Var
   x : inteiro
   dia : caractere


Inicio


  escreva("Qual o dia da semana:")
  leia(dia)
  
  escolha x

  caso 1
  dia <- "Domingo"
  caso 2
  dia <- "Segunda"
  caso 3
  dia <- "Terca"
  caso 4
  dia <- "Quarta"
  caso 5
  dia <- "Quinta"
  caso 6
  dia <- "Sexta"
  caso 7
  dia <- "Sabado"
  outrocaso
  dia <- "Valor invalido"
                     
  fimescolha
                 
  escreval("Dia da Semana: ", dia)


Fimalgoritmo