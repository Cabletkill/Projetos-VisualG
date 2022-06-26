Algoritmo "Outra_forma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2021
Var
   // Seção de Declarações das variáveis
   codigo, p1, p2, p3, alternativa, venda : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   p1 <- 0
   p2 <- 0
   p3 <- 0
   venda <- 0
   alternativa <- 2

   enquanto alternativa = 2 faca

      escreval("Informe o código do produto:")
      escreval("1. Alcool")
      escreval("2. Gasolina")
      escreval("3. Diesel")
      escreval("4. Finalizar")
      escreval
      escreva("CÓDIGO = ")
      leia(codigo)

      se (codigo < 1) ou (codigo > 4) entao

         escreval
         escreval
      senao
         escreval("Muito obrigado!")
         escreval
         escreval
      fimse

      enquanto (codigo < 1) ou (codigo > 4) faca
         escreval("OOOPS! Código inválido. Tente novamente: ")
         escreva("CÓDIGO = ")
         leia(codigo)

         se (codigo >= 1) e (codigo <= 4) entao
            escreval("Muito obrigado!")
            escreval
            escreval
         fimse

      fimenquanto

      escolha codigo
      caso 1
         p1 <- p1 + 1
         venda <- venda + 1
         escreval("< RESULTADO PARCIAL >")
         escreval("Alcool   = ", p1)
         escreval("Gasolina = ", p2)
         escreval("Diesel   = ", p3)
         escreval
         escreval("===============================================================")
         escreval
      caso 2
         p2 <- p2 + 1
         venda <- venda + 1
         escreval("< RESULTADO PARCIAL >")
         escreval("Alcool   = ", p1)
         escreval("Gasolina = ", p2)
         escreval("Diesel   = ", p3)
         escreval
         escreval("===============================================================")
         escreval
      caso 3
         p3 <- p3 + 1
         venda <- venda + 1
         escreval("< RESULTADO PARCIAL >")
         escreval("Alcool   = ", p1)
         escreval("Gasolina = ", p2)
         escreval("Diesel   = ", p3)
         escreval
         escreval("===============================================================")
         escreval
      caso 4
         escreval("REALMENTE DESEJA SAIR?")
         escreval("1 - SAIR")
         escreval("2 - CANCELAR")
         escreva("Sua resposta: ")
         leia(alternativa)

         escolha alternativa
         caso 1
            escreval
            escreval("--- RELATÓRIO ----")
            escreval
            escreval("Alcool   = ", p1)
            escreval("Gasolina = ", p2)
            escreval("Diesel   = ", p3)
            escreval
            escreval("Vendas realizadas: ", venda)
         caso 2
            escreval
            escreval("===============================================================")
            escreval

         fimescolha
      fimescolha

   fimenquanto
fimalgoritmo




fimalgoritmo
