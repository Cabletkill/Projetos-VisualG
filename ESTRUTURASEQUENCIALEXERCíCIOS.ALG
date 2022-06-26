Algoritmo "EstruturaSequencialExercíciosterreno"



Var

  largura : real
  comprimento : real
  metroQuadrado : real
  area : real
  preco : real

  


Inicio




  escreva ("Digite a largura do terreno: ")
  leia (largura)
  escreva ("Digite o comprimento do terreno: ")
  leia (comprimento)
  escreva ("Digite o valor do metro quadrado: ")
  leia (metroQuadrado)

  area          <- largura * comprimento
  preco         <-  metroQuadrado * area


  escreval ("Area do terreno = ", area : 8 : 2)
  escreva ("Preco do terreno = ", preco : 8 :2)
  
  

Fimalgoritmo