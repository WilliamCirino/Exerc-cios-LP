Algoritmo "ExercicioSal�rio"
// 
//  
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal de um funcion�rio e o percentual de reajuste
// calcular e escrever o novo sal�rio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 
salarioAtual, reajuste, salarioNovo, salarioFinal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o seu sal�rio atual: ")
leia (salarioAtual)
escreval("Digite o seu percentual de reajuste: ")
leia (reajuste)

salarioNovo<-salarioAtual/100*reajuste
salarioFinal<-salarioAtual+salarioNovo

Escreval("O valor da do sal�rio Atual �: ",salarioFinal)



Fimalgoritmo