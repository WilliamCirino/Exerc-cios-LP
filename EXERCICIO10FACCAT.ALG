Algoritmo "Exercicio10Faccat"

// Disciplina : [L�gica de Programa��o e JavaScript]

// Professor : Jailson Costa dos Santos

// Descri��o : O custo de um carro novo ao consumidor � a soma do custo de

// f�brica com a porcentagem do distribuidor e dos impostos (aplicados ao

// custo de f�brica). Supondo que o percentual do distribuidor seja de 28% e

// os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de

// um carro, calcular e escrever o custo final ao consumidor.

// Autor(a) : William Cirino

// Data atual : 29/03/2022

Var

// Se��o de Declara��es das vari�veis

custoAutomovel:real

custoImposto:real

custoDistribuidor,valorFinalCarro:real

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval("Digite o valor do custo de fabrica��o do automovel")

Leia(custoAutomovel)

custoDistribuidor<-custoAutomovel*28/100

custoImposto<-custoAutomovel*45/100

valorFinalCarro<-custoAutomovel+custoDistribuidor+custoImposto

Escreval("O custo do distribuidor do automovel corresponde a: R$",custodistribuidor)

Escreval("O custo do Imposto final do automovel corresponde a: R$",custoImposto)

Escreval("O valor final do automovel corresponde a: R$",valorFinalCarro)

Fimalgoritmo