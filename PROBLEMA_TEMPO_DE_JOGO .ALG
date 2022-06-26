Algoritmo "Problema_tempo_de_jogo "
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2021
Var
       horas, inicial, final, resto : inteiro
       


Inicio
      escreva ("Hora inicial:")
      leia (inicial)
      
      escreva("Hora final:")
      leia (final)
      
        se inicial > final entao
            resto<-   final - inicial + 24

       senao
           se inicial = final entao
                resto<-24

              
              
       senao
           se inicial < final entao
                 resto<-final - inicial

        fimse
       fimse
      fimse


    escreva("O JOGO DUROU ",resto," Hora(S)")
      
      




Fimalgoritmo