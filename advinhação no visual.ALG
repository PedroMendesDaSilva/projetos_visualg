Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2024
Var
   // Seção de Declarações das variáveis

   nome:caracter
   tentativa:inteiro
   resposta:inteiro
   acertou:logico
   contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Diga o seu nome")
   leia(nome)
   escreva("Olá, ")
   escreval(nome)
   escreval ("##########################################")
   escreval("####Boas Vindas ao jogo de advinhação!####")
   escreval("##########################################")
   escreval("Regras:")
   escreval("1- Os número serão de 1 a 0")
   escreval("2- Você tem uma chance apenas")
   escreval("3- Depois da sua tentativa vou dizer se você acertou ou não")
   escreval("----------------------------------------------------")
   acertou <- falso

   //enquanto acertou = falso faca

   para contador de 1 ate 10 passo 1 faca

      escreval("escolha um numero")
      leia(tentativa)
      escreva("sua tentativa é")
      escreval(tentativa)
      resposta <- randi(11)
      se (tentativa = resposta)entao
         escreval("parabéns, você acertou")
         acertou <- verdadeiro
      senao
         escreval("que pena,você errou!")
      fimse
      //fimenquanto
   fimpara
Fimalgoritmo