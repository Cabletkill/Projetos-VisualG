Algoritmo "rendafamiliar"
// Disciplina   : [Linguagem e Lógica de Programação] 
//  

Var

  a, b, c, familia : real
  
  nome1, nome2, nome3, nome4 : caractere

  salarioa, salariob, salarioc, salariod : real
  




Inicio

       escreva ("Nome Completo:")
       leia (nome1)
       escreva("Quantas pessoas ha em sua familia:")
       leia(familia)
       escreva("Salario 1° mês:R$")
       leia(salarioa)
       escreva("Salario 2° mês:R$")
       leia(salariob)
       escreva("Salario 3° mês:R$")
       leia(salarioc)
       escreva("Salario 4° mês:R$")
       leia(salariod)
       
       a<-  (salarioa+salariob+salarioc+salariod)/familia
       escreval("Salario médio:R$", a: 2 : 2)

       b<- a/familia
       escreval("Salario dividido por pessoa:R$", b : 2 :3)


       se a<1200 entao
          escreval("Salario menor do que o esperado")

       senao
        se a<1501 entao
        escreval ("Salario dentro do esperado")
        
        senao
        escreval ("Salario maior de que o esperado")
        

        fimse
       fimse
       
       se b<800 entao
       
       escreva("Não e compativel")
       senao
       escreva("Compativel")


       fimse
       
        

       





Fimalgoritmo
