Algoritmo "Exerc�cio 26 Faccat"
//
//
// Descri��o   : algoritmo  para  ler:  quantidade  atual  em  estoque,  quantidade  m�xima  em  estoque  e
// Quantidade  m�nima  em  estoque  de  um  produto. E dizer se � necess�rio comprar mais produtos ou n�o
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
   // Se��o de Declara��es das vari�veis
   atual, maxima, minima, quantidademedia:real
   

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual a quantidade atual do estoque: ")
   leia(atual)
   Escreval("Qual a quantidade m�xima do estoque: ")
   leia(maxima)
   Escreval("Qual a quantidade m�nima do estoque: ")
   leia(minima)
   limpatela
   quantidademedia<- (maxima+minima)/2
   se atual>=quantidademedia entao
      Escreval("N�o efetuar compra")
   senao
      Escreval("Efetuar Compra")
   fimse


Fimalgoritmo