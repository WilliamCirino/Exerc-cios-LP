Algoritmo "Exercicio24Faccat"

// Disciplina : [L�gica de Programa��o com JavaScript]

// Professor : Jailson Costa dos Santos

// Descri��o : Exercicio24

// Autor(a) : William Cirino

// Data atual : 12/04/2022

Var

// Se��o de Declara��es das vari�veis

salariofixo,vendas,salariofinal:real



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval("Digite o valor do seu sal�rio fixo :")

Leia(salariofixo)

Escreval("Digite o valor de vendas efetuado pelo usu�rio :")

Leia(vendas)

se vendas <1501 entao

salariofinal<-vendas/100*3+salariofixo

Escreval("O salario final corresponde a : R$",salariofinal)

senao

salariofinal<-(vendas-1500)*5/100 + (1500*3/100)+salariofixo

Escreval("O sal�rio final do vendedor corresponde a :",salariofinal)

fimse





Fimalgoritmo