Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2022
Var
// Se��o de Declara��es das vari�veis 

  comeco, final:inteiro
   duracao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a hora do come�o da partida")
   leia(comeco)
   escreval("Digite a hora do final da partida")
   leia(final)
   duracao<-final-comeco
   se duracao<0 ent�o
    duracao<-duracao+24
      escreval("O tempo total de dura��o da partida � de: ",duracao)
   senao
      escreval("O tempo total de dura��o da partida � de: ",duracao)
   fimse


Fimalgoritmo