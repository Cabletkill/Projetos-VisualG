Algoritmo "par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Ricardo de Souza Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2021
Var


   X, N, i : inteiro



Inicio

   escreva("Quantos numeros voce vai digitar?:")
   leia(N)


   para i de 1 ate N faca

      escreva("Digite o Numero:")
      leia(X)

      se x = 0 entao

         escreval("Numero Nulo")
      senao

         se X % 2 = 0  entao
            se x < 0 entao
               escreval ("Numero Par Negativo")
            senao
               escreval ("Numero Par Positivo")
            fimse

         senao
            se x < 0 entao
               escreval ("Numero impar Negativo")
            senao
               escreval ("Numero impar Positivo")

            fimse
         fimse
      fimse


   fimpara



Fimalgoritmo
