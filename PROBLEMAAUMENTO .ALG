Algoritmo "Problemaaumento "
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2021
Var

 salario, novosalario, aumento: real
 porcentagem: real


Inicio

  escreva("Digite o salario da pessoa:R$")
  leia(salario)
  
  se salario <= 1000.00 entao

           novosalario<- ((salario/100)*20)+salario
            escreval("Novo salario = R$",novosalario:6:2)
             aumento<- novosalario-salario
              escreval("Aumento = R$",aumento : 6:2)
               porcentagem<-20
                escreva("Aumento = ",porcentagem : 2,"%")

           senao
               se salario <3001.00  entao

                   novosalario<- ((salario/100)*15)+salario
                    escreval("Novo salario = R$",novosalario:6:2)
                     aumento<- novosalario-salario
                      escreval("Aumento = R$",aumento : 6:2)
                        porcentagem<-15
                         escreva("Aumento = ",porcentagem : 2,"%")
           senao
               se salario <8001.00 entao

                   novosalario<- ((salario/100)*10)+salario
                    escreval("Novo salario = R$",novosalario:6:2)
                     aumento<- novosalario-salario
                      escreval("Aumento = R$",aumento : 6:2)
                        porcentagem<-10
                         escreva("Aumento = ",porcentagem : 2,"%")

           senao


                   novosalario<- ((salario/100)*5)+salario
                    escreval("Novo salario = R$",novosalario:6:2)
                     aumento<- novosalario-salario
                      escreval("Aumento = R$",aumento : 6:2)
                        porcentagem<-5
                         escreva("Aumento = ",porcentagem : 2,"%")

   fimse
     fimse
       fimse

Fimalgoritmo
