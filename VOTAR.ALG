Algoritmo "Votar"
// 
//  
// Descri��o   :  Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.
// Escrever  uma  mensagem  que  diga  se  ela
//poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu). )
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
ano, nascimento, votar:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Digite o ano atual")
 leia (ano)
 escreval("Digite o ano de nascimento")
 leia(nascimento)
 votar<-ano-nascimento
 se votar>=18 entao
 escreval("A pessoa possui", votar ," anos ent�o poder� votar")
 senao
 escreval (" A pessoa possui", votar ," ent�o n�o podera votar")
 fimse

Fimalgoritmo