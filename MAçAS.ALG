Algoritmo "Ma�as"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   maca,resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
     escreval("Digite n�mero ma�as compradas:")
   leia(maca)
   se maca>=12 entao
      resultado<-maca
      escreval("as" ,maca, " ma�as deram R$" ,resultado)
   senao
      resultado<-1.30*maca
      escreval("as" ,maca, " ma�as deram R$",resultado)
   fimse


Fimalgoritmo
