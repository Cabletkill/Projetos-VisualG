Algoritmo "exemplo_funcoes"

Var

  a, b, c : real


Inicio

  a <- 2
  b <- 9

  escreval( b - a ) // ser� escrito 7 na tela
  escreval( abs( a - b ) ) // tamb�m ser� escrito 7 na tela

  c <- raizq( b ) // c recebe 3, a raiz quadrada de b, que � 9

   // A f�rmula da �rea do c�rculo � pi (3.1416) vezes raio ao quadrado...

   escreval("A �rea do circulo com raio " , c , " � " , pi * quad(c) )

  // Um pouco de trigonometria...

   escreval("Um �ngulo de 90 graus tem " , grauprad(90) , " radianos" )
   escreval( exp(a,b) ) // escreve 2 elevado � 9�, que � 512

   // escreve 1, que � a parte inteira de 1.8, resultado de 9/(3+2)

   escreval( int( b / ( a + c ) ) )

Fimalgoritmo