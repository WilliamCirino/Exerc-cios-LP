Algoritmo "exercicio08Faccat"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
totalEleitores:inteiro
Brancos:inteiro
Nulos:inteiro
Validos:inteiro
porcentagemVotosBrancos:real
porcentagemVotosNulos:real
porcentagemVotosValidos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o número total de Eleitores")
 leia(totalEleitores)
 escreval("Digite o número total de Brancos")
 leia(Brancos)
 escreval("Digite o número total de Nulos")
 leia(Nulos)
 escreval("Digite o número total de Válidos")
 leia(Validos)
 
 
 porcentagemVotosBrancos<-Brancos/totalEleitores*100
 porcentagemVotosNulos<-Nulos/totalEleitores*100
 porcentagemVotosValidos<-Validos/totalEleitores*100
 
 Escreval("O valor da porcentagem de voto Brancos é: ",porcentagemVotosBrancos,"%")
 Escreval("O valor da porcentagem de voto Nulos é: ",porcentagemVotosNulos,"%")
 Escreval("O valor da porcentagem de voto Validos é: ",porcentagemVotosValidos,"%")
 
Fimalgoritmo