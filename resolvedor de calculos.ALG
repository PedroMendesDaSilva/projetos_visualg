Algoritmo "semnome"
// Disciplina   :Lógica de Programação
// Professor   : Sávio Eduardo Zoboli
// Descrição   : Realiza cálclos de fórmulas de matemática para ajudar
// Autor(a)    : Pedro Mendes da Silva e Luísa de Barcelos Simão
// Data atual  : 04/06/2024
Var
   // Seção de Declarações das variáveis
   base:real
   altura:real
   area:real
   raio:real
   menu:inteiro
   delta:real
   x1:real
   x2:real
   a:real
   b:real
   c:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval(" _____________________")
   escreval("/                     \")
   escreval("|    Programa de      |")
   escreval("|      Cálculos       |")
   escreval("\_____________________/")
   escreval()
   escreval("esse é o programa certo para te ajudar com calculos!")
   escreval("escolha qual tipo de calculos quer fazer")
   escreval()
   escreval("1- calculo de area de quadrado/retangulo")
   escreval("2- cálculo de área de triângulo")
   escreval("3- cálculo do raio do círculo")
   escreval("4- cálculo de bhaskara")
   escreval()
   escreva("Opção:")
   leia(menu)

   escolha(menu)
   caso 1
      //realizára o cálculo de área de quadrado
      escreval("Vou fazer o cálculo de área de quadrado")
      escreval("para isso, preciso de algumas informações:")
      escreva("Base: ")
      leia(base)
      escreva("Altura: ")
      leia(altura)
      area <- base * altura
      escreval("Segue abaixo os resultados")
      escreval("Para o quadrado/retangulo de:")
      escreva("Base: ")
      escreva(base)
      escreva(altura)
      escreva("Altura: ")
      escreval(altura)
      escreva("Se tem a área de: ")
      escreval(area)

   caso 2
      //realizará o cálculo de área de triângulo
      escreval("Vou fazer o cálculo de área de triângulo")
      escreval("para isso, preciso de algumas informações:")
      escreva("Base: ")
      leia(base)
      escreva("Altura: ")
      leia(altura)
      area <- (base * altura)/2
      escreval("Segue abaixo os resultados")
      escreval("Para o triângulo de:")
      escreva("Base: ")
      escreval(base)
      escreva("Altura: ")
      escreval(altura)
      escreva("Se tem a área de: ")
      escreval(area)
   caso 3
      //Cálculo de área do círculo

      escreval("Vou fazer o cálculo da área do círculo")
      escreval("para isso, preciso de algumas informações:")
      escreva("Raio: ")
      leia(raio)
      area <- pi*(raio^2)
      escreval("Segue abaixo os resultados")
      escreval("Raio: ",raio)
      escreval("Area: ",area)

   caso 4
   
      escreval("Vou fazer a fórmula de bhaskara")
      escreval("para isso, preciso de algumas informações:")
      escreva("a: ")
      leia(a)
      escreva("b: ")
      leia(b)
      escreva("c: ")
      leia(c)
      delta <- b^2 - 4*a*c
      x1 <- -b + raizq(delta)/2
      x2 <- -b - raizq(delta)/2
      escreva("delta: ")
      escreval(delta)
      escreva("x1: ")
      escreval(x1)
      escreva("x2: ")
      escreval(x2)

 outrocaso
      //opcção inválida
      escreval("opção inválida")

   fimescolha


Fimalgoritmo