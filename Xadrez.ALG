Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2022
Var
// Seção de Declarações das variáveis 

  comeco, final:inteiro
   duracao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a hora do começo da partida")
   leia(comeco)
   escreval("Digite a hora do final da partida")
   leia(final)
   duracao<-final-comeco
   se duracao<0 então
    duracao<-duracao+24
      escreval("O tempo total de duração da partida é de: ",duracao)
   senao
      escreval("O tempo total de duração da partida é de: ",duracao)
   fimse


Fimalgoritmo