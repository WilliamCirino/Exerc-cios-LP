Algoritmo "Maior valor"
//
//
// Descrição   : Ler dois valores e escrever o maior deles
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor")
   leia(valor1)
   escreval("Digite o segundo valor")
   leia(valor2)
   se valor1>valor2 então
      escreval("O valor: " ,valor1 ," é maior que o valor: ",valor2)
   senao
      escreval("O valor: " ,valor2 ," é maior que o valor: ",valor1)
   fimse
   //se valor2>valor1 entao
   // escreval("O valor: " ,valor2 ," é maior")
   //fimse

Fimalgoritmo