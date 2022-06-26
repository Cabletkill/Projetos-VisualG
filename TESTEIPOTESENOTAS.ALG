Algoritmo "testeipotesenotas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 



Var

  primeiranota, segundanota, resultado  : real
  

  

  


Inicio

   escreva("Digite a primeira nota:")
   leia(primeiranota)
   
   escreva("Digite a segunda nota:")
   leia(segundanota)
   
   resultado <- (primeiranota+segundanota)
   escreval("Nota final:", resultado: 5:1)
   
   se resultado < 60 entao
      escreval("Reprovado")

   senao
       escreval("Aprovado")
   fimse
   
   
   // no final eu troquei
   //
   //se resultado<60 entao
   //   escreval("Reprovado")
   //senao
   //   se resultado>60 entao
   //   escreval("Aprovado")
   //   fimse
   // fimse
   //
   //
   //
   //
   
   
Fimalgoritmo
