Algoritmo "exercicio08Faccat"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 
totalEleitores:inteiro
Brancos:inteiro
Nulos:inteiro
Validos:inteiro
porcentagemVotosBrancos:real
porcentagemVotosNulos:real
porcentagemVotosValidos:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite o n�mero total de Eleitores")
 leia(totalEleitores)
 escreval("Digite o n�mero total de Brancos")
 leia(Brancos)
 escreval("Digite o n�mero total de Nulos")
 leia(Nulos)
 escreval("Digite o n�mero total de V�lidos")
 leia(Validos)
 
 
 porcentagemVotosBrancos<-Brancos/totalEleitores*100
 porcentagemVotosNulos<-Nulos/totalEleitores*100
 porcentagemVotosValidos<-Validos/totalEleitores*100
 
 Escreval("O valor da porcentagem de voto Brancos �: ",porcentagemVotosBrancos,"%")
 Escreval("O valor da porcentagem de voto Nulos �: ",porcentagemVotosNulos,"%")
 Escreval("O valor da porcentagem de voto Validos �: ",porcentagemVotosValidos,"%")
 
Fimalgoritmo