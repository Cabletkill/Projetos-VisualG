Algoritmo "exemplo_funcoes2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2021
Var

  a, b, c : caracter
  
Inicio

   a <- "2"
   b <- "9"

   escreval( b + a ) // ser� escrito "92" na tela
   escreval( caracpnum(b) + caracpnum(a) ) // ser� escrito 11 na tela
   escreval( numpcarac(3+3) + a ) // ser� escrito "62" na tela

   c <- "Brasil"

   escreval(maiusc(c)) // ser� escrito "BRASIL" na tela
   escreval(compr(c)) // ser� escrito 6 na tela

   b <- "O melhor do Brasil"

   escreval(pos(c,b)) // ser� escrito 13 na tela
   escreval(asc(c)) // ser� escrito 66 na tela - c�digo ASCII de "B"

   a <- carac(65) + carac(66) + carac(67)

   escreval(a) // ser� escrito "ABC" na tela


Fimalgoritmo