Algoritmo "Problematemperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2021
Var

  celsius, fahrenheit : real
  
  escala : caractere

  


Inicio
  //°F = °C × 1, 8 + 32 calculo de conversao celsius para fahrenheit
  
  //°C = (°F - 32) ÷ 1, 8 calculo de conversao fahrenheit para celsius



  escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
  leia (escala)
  

      se escala = "c"  entao
         escreva("Digite a temperatura em Celsius:")
         leia (celsius)
         celsius <- celsius * 1.8 + 32
         escreva("Temperatura equivalente em Fahrenheit: ", celsius:6:2)

         senao
              escreva("Digite a temperatura em Fahrenheit:")
              leia(fahrenheit)
              fahrenheit<-(fahrenheit-32)/1.8
              escreva("Temperatura equivalente em celsius: ", fahrenheit:6:2)
              fimse
   
 
 


  
  




Fimalgoritmo