Algoritmo "problemadopagamento"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 



Var

 nome:caractere

 valorhora, horapaga: real
 horatrab: inteiro


Inicio

 escreva("Nome: ")
 leia(nome)
 escreva("Valor por Hora: ")
 leia(valorhora)
 escreva("Horas Trabalhadas: ")
 leia(horatrab)

 horapaga<- valorhora*horatrab
 escreva("O pagamento para ", nome," deve ser R$", horapaga : 4:2)





Fimalgoritmo