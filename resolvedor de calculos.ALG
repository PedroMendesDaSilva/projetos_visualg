Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o
// Professor   : S�vio Eduardo Zoboli
// Descri��o   : Realiza c�lclos de f�rmulas de matem�tica para ajudar
// Autor(a)    : Pedro Mendes da Silva e Lu�sa de Barcelos Sim�o
// Data atual  : 04/06/2024
Var
   // Se��o de Declara��es das vari�veis
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
   dolar:real
   brl:real
   euro:real
   resultado:real
   cm:real
   metro:real


inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval(" _____________________")
   escreval("/                     \")
   escreval("|    Programa de      |")
   escreval("|      C�lculos       |")
   escreval("\_____________________/")
   escreval()
   escreval("esse � o programa certo para te ajudar com calculos!")
   escreval("escolha qual tipo de calculos quer fazer")
   escreval()
   escreval("1- calculo de area de quadrado/retangulo")
   escreval("2- c�lculo de �rea de tri�ngulo")
   escreval("3- c�lculo do raio do c�rculo")
   escreval("4- c�lculo de bhaskara")
   escreval("5- conversores")
   escreval()
   escreva("Op��o:")
   leia(menu)

   escolha(menu)
   caso 1
      //realiz�ra o c�lculo de �rea de quadrado
      escreval("Vou fazer o c�lculo de �rea de quadrado")
      escreval("para isso, preciso de algumas informa��es:")
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
      escreva("Se tem a �rea de: ")
      escreval(area)

   caso 2
      //realizar� o c�lculo de �rea de tri�ngulo
      escreval("Vou fazer o c�lculo de �rea de tri�ngulo")
      escreval("para isso, preciso de algumas informa��es:")
      escreva("Base: ")
      leia(base)
      escreva("Altura: ")
      leia(altura)
      area <- (base * altura)/2
      escreval("Segue abaixo os resultados")
      escreval("Para o tri�ngulo de:")
      escreva("Base: ")
      escreval(base)
      escreva("Altura: ")
      escreval(altura)
      escreva("Se tem a �rea de: ")
      escreval(area)
   caso 3
      //C�lculo de �rea do c�rculo

      escreval("Vou fazer o c�lculo da �rea do c�rculo")
      escreval("para isso, preciso de algumas informa��es:")
      escreva("Raio: ")
      leia(raio)
      area <- pi*(raio^2)
      escreval("Segue abaixo os resultados")
      escreval("Raio: ",raio)
      escreval("Area: ",area)

   caso 4

      escreval("Vou fazer a f�rmula de bhaskara")
      escreval("para isso, preciso de algumas informa��es:")
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

   caso 5
      escreval(" _______________")
      escreval("|               |")
      escreval("|  Conversores  |")
      escreval("|_______________|")
      escreval()
      escreval("1- Brl pra D�lar")
      escreval("2- D�lar pra Brl")
      escreval("3- Euro pra Brl")
      escreval("4- Real pra Euro")
      escreval("5- Cm para Metro")
      escreval("6- Metro pra Cm")
      escreval()
      escreva("op��o: ")
      leia(menu)

      escolha(menu)

      caso 1
         escreval("Vou fazer a convers�o")
         escreval("mas para isso preciso de algumas informa��es")
         escreva("Brl: ")
         leia(brl)
         resultado <- brl*5.35
         escreval("segue abaixo os resultados:")
         escreva("resultado: ")
         escreva(resultado)
      caso 2
         escreval("Vou fazer a convers�o")
         escreval("mas para isso preciso de algumas informa��es")
         escreva("dolar: ")
         leia(dolar)
         resultado <- dolar*0.19
         escreval("segue abaixo os resultados:")
         escreva("resultado: ")
         escreva(resultado)
      caso 3
         escreval("Vou fazer a convers�o")
         escreval("mas para isso preciso de algumas informa��es")
         escreva("euro: ")
         leia(euro)
         resultado <- euro*5.78
         escreval("segue abaixo os resultados:")
         escreva("resultado: ")
         escreva(resultado)

      caso 4
         escreval("Vou fazer a convers�o")
         escreval("mas para isso preciso de algumas informa��es")
         escreva("brl: ")
         leia(brl)
         resultado <- brl*0.17
         escreval("segue abaixo os resultados:")
         escreva("resultado: ")
         escreva(resultado)
      caso 5
         escreval("Vou fazer a convers�o")
         escreval("mas para isso preciso de algumas informa��es")
         escreva("cm: ")
         leia(metro)
         resultado <- metro*0.01
         escreval("segue abaixo os resultados:")
         escreva("resultado: ")
         escreva(resultado)
      caso 6
         escreval("Vou fazer a convers�o")
         escreval("mas para isso preciso de algumas informa��es")
         escreva("metro: ")
         leia(cm)
         resultado <- cm*100
         escreval("segue abaixo os resultados:")
         escreva("resultado: ")
         escreva(resultado)

      outrocaso
         escreval("op��o inv�lida")
      fimescolha




   outrocaso
      //opc��o inv�lida
      escreval("op��o inv�lida")

   fimescolha


Fimalgoritmo