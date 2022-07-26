Algoritmo "Votar"
// 
//  
// Descrição   :  Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.
// Escrever  uma  mensagem  que  diga  se  ela
//poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu). )
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
ano, nascimento, votar:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o ano atual")
 leia (ano)
 escreval("Digite o ano de nascimento")
 leia(nascimento)
 votar<-ano-nascimento
 se votar>=18 entao
 escreval("A pessoa possui", votar ," anos então poderá votar")
 senao
 escreval (" A pessoa possui", votar ," então não podera votar")
 fimse

Fimalgoritmo