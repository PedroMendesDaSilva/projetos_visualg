Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2024
Var
   // Se��o de Declara��es das vari�veis

   nome:caracter
   tentativa:inteiro
   resposta:inteiro
   acertou:logico
   contador:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Diga o seu nome")
   leia(nome)
   escreva("Ol�, ")
   escreval(nome)
   escreval ("##########################################")
   escreval("####Boas Vindas ao jogo de advinha��o!####")
   escreval("##########################################")
   escreval("Regras:")
   escreval("1- Os n�mero ser�o de 1 a 0")
   escreval("2- Voc� tem uma chance apenas")
   escreval("3- Depois da sua tentativa vou dizer se voc� acertou ou n�o")
   escreval("----------------------------------------------------")
   acertou <- falso

   //enquanto acertou = falso faca

   para contador de 1 ate 10 passo 1 faca

      escreval("escolha um numero")
      leia(tentativa)
      escreva("sua tentativa �")
      escreval(tentativa)
      resposta <- randi(11)
      se (tentativa = resposta)entao
         escreval("parab�ns, voc� acertou")
         acertou <- verdadeiro
      senao
         escreval("que pena,voc� errou!")
      fimse
      //fimenquanto
   fimpara
Fimalgoritmo