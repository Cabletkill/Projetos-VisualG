Algoritmo "Problemadardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2021
Var

  distancia1, distancia2, distancia3, resultado: real




Inicio


  escreva("Digite  1° distancia:")
  leia (distancia1)
  escreva("Digite  2° distancia:")
  leia (distancia2)
  escreva("Digite  3° distancia:")
  leia (distancia3)
  
  se   (distancia1 > distancia2) e (distancia1 > distancia3) entao
       escreva("Maior Distancia:", distancia1: 4:2)

    senao
       se distancia2 > distancia3 entao
       escreva("Maior Distancia:", distancia2: 4:2)

         senao
         escreva("Maior Distancia:", distancia3: 4:2)
         
         fimse
     fimse


Fimalgoritmo
