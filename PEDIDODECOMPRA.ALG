Algoritmo "PedidodeCompra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Ricardo de Souza Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var

  nome, endereco : caractere
  numero, quantidade : inteiro
  codigo, valor, valor2,valortotal : real




Inicio




  escreval("Cadastro de Clientes")
  
  escreva("Nome completo:")
  leia(nome)

  escreva ("Endereço completo:")
  leia(endereco)

  escreva(" n°")
  leia(numero)

  escreval("Pedido")

  escreva("Codigo de venda:")
  leia(codigo)

   se codigo = 1234   entao
   codigo<-18.00
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 1235   entao
   codigo<-13.00
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 1236  entao
   codigo<-10.00
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 1237   entao
   codigo<-25.00
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 2341   entao
   codigo<-30.00
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 2342  entao
   codigo<-12.00
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 2343  entao
   codigo<-1.50
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 2344   entao
   codigo<-15.00
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 2345  entao
   codigo<-10.00
   escreval("Valor unitario:R$", codigo :4:2)
   
   senao
   se codigo = 2346  entao
   codigo<-3.00
   escreval("Valor unitario:R$", codigo :4:2)
 
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  
  escreva("Quantidade:")
  leia(quantidade)
  
  valor<-quantidade*codigo
  
  escreval("Valor Total = R$", valor: 4:2)
  
  escreval("Novo produto")
  
  
  escreva("Codigo de venda:")
  leia(codigo)

   se codigo = 1234   entao
   codigo<-18.00
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 1235   entao
   codigo<-13.00
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 1236  entao
   codigo<-10.00
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 1237   entao
   codigo<-25.00
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 2341   entao
   codigo<-30.00
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 2342  entao
   codigo<-12.00
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 2343  entao
   codigo<-1.50
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 2344   entao
   codigo<-15.00
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 2345  entao
   codigo<-10.00
   escreval("Valor unitario:R$", codigo :4:2)

   senao
   se codigo = 2346  entao
   codigo<-3.00
   escreval("Valor unitario:R$", codigo :4:2)

  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse

  escreva("Quantidade:")
  leia(quantidade)

  valor2<-quantidade*codigo

  escreval("Valor Total = R$", valor2: 4:2)
  
  valortotal <- valor + valor2
  escreval ("Valor total = R$", valortotal: 4:4)
  
  escreva("O Cliente ", nome," morador do endereço ", endereco, " comprou o total de R$", valortotal: 4:2)
  
  
  


Fimalgoritmo