Algoritmo "ExercicioSalário"
// 
//  
// Descrição   : Escreva um algoritmo para ler o salário mensal de um funcionário e o percentual de reajuste
// calcular e escrever o novo salário
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
salarioAtual, reajuste, salarioNovo, salarioFinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu salário atual: ")
leia (salarioAtual)
escreval("Digite o seu percentual de reajuste: ")
leia (reajuste)

salarioNovo<-salarioAtual/100*reajuste
salarioFinal<-salarioAtual+salarioNovo

Escreval("O valor da do salário Atual é: ",salarioFinal)



Fimalgoritmo