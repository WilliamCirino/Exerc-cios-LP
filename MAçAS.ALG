Algoritmo "Maças"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   maca,resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
     escreval("Digite número maças compradas:")
   leia(maca)
   se maca>=12 entao
      resultado<-maca
      escreval("as" ,maca, " maças deram R$" ,resultado)
   senao
      resultado<-1.30*maca
      escreval("as" ,maca, " maças deram R$",resultado)
   fimse


Fimalgoritmo
