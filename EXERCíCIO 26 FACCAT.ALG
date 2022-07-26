Algoritmo "Exercício 26 Faccat"
//
//
// Descrição   : algoritmo  para  ler:  quantidade  atual  em  estoque,  quantidade  máxima  em  estoque  e
// Quantidade  mínima  em  estoque  de  um  produto. E dizer se é necessário comprar mais produtos ou não
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
   // Seção de Declarações das variáveis
   atual, maxima, minima, quantidademedia:real
   

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual a quantidade atual do estoque: ")
   leia(atual)
   Escreval("Qual a quantidade máxima do estoque: ")
   leia(maxima)
   Escreval("Qual a quantidade mínima do estoque: ")
   leia(minima)
   limpatela
   quantidademedia<- (maxima+minima)/2
   se atual>=quantidademedia entao
      Escreval("Não efetuar compra")
   senao
      Escreval("Efetuar Compra")
   fimse


Fimalgoritmo