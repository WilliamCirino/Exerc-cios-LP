Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
   // Seção de Declarações das variáveis
   opcao, lanche, opcaoAcompanhamento, acompanhamento, pedidos:inteiro
   sorvete:real
   lanche1, acompanhamento1, sorvete1:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------------------")
   escreval("---Seja Bem Vindo---")
   escreval("--------------------")

   escreval("Lanches do dia - McOfertas - Somente Lanches - Sorvetes")
   Escreval()
   Escreval()
   Escreval("Selecione uma opção")
   Escreval()
   Escreval("1 - Lanches do dia")
   Escreval("2 - Sorvetes")



   leia(opcao)
   limpatela
   escolha opcao
   caso 1
      Escreval("Voce selecionou a opção 'Lanches do dia'")
      Escreval()
      escreval("Lanches do dia")
      Escreval()
      Escreval("1 - BIG BACON + FRITAS - R$ 33,40")
      Escreval("2 - BLACK ONE + FRITAS - R$ 32,40")
      Escreval("3 - BLACK TWO + FRITAS - R$ 33,40")
      Escreval("4 - BLACK THREE + FRITAS - R$ 34,40")
   caso 2
      Escreval("Voce selecionou a opção 'Sorvetes'")
      Escreval()
      escreval("Sorvetes")
      Escreval()
      Escreval("1 - MilkShake de Morango - R$ 14,99")
      Escreval()
      Escreval("2 - MilkShake de Chocolate - R$ 14,99")
      Escreval()
      Escreval("3 - MilkShake de Baunilha - R$ 14,99")
      Escreval()
      Escreval("4 - Casquinha de Chocolate - R$ 2,40")
      Escreval()
      escreval("5 - Casquinha de Baunilha - R$ 2,40")
      Escreval()
      Escreval("6 - Casquinha Mista - R$ 2,40")
   outrocaso
      escreval("Digite o número do lanche/sorvete escolhido")
   fimescolha




   se opcao = 1 entao
      leia (lanche)
      limpatela
   senao
      leia (sorvete)
      limpatela
   fimse




   escolha lanche
   caso 1
      Escreval("Voce selecionou a opção: BIG BACON + FRITAS")
      Escreval()
      escreval("BIG BACON + FRITAS (Hambúrguer da casa 160g, bacon, legitimo Catupiry, batata palha, maionese especial de bacon e pão australiano.)")
   caso 2
      Escreval("Voce selecionou a opção: BLACK ONE + FRITAS")
      Escreval()
      escreval("BLACK ONE + FRITAS (Hambúrguer da casa 160g, cheddar, cebola caramelizada, maionese da casa e pão australiano.)")
   caso 3
      Escreval("Voce selecionou a opção: BLACK TWO + FRITAS")
      Escreval()
      escreval("BLACK TWO + FRITAS (Hambúrguer da casa 160g, bacon, cheddar, cebola onion ring, maionese da casa e pão australiano.)")

   caso 4
      Escreval("Voce selecionou a opção: BLACK THREE + FRITAS")
      Escreval()
      escreval("BLACK THREE + FRITAS (Hambúrguer da casa 160g, queijo provolone, bacon, salada de repolho com cenoura, molho barbecue, maionese da casa e pão australiano.)")
   fimescolha


   escolha sorvete
   caso 1
      Escreval("Voce selecionou a opção: MilkShake de Morango")
      Escreval()
   caso 2
      escreval("Voce selecionou a opção: MilkShake de Chocolate")
      Escreval()
   caso 3
      escreval("Voce selecionou a opção: MilkShake de Baunilha")
      Escreval()
   caso 4
      escreval("Voce selecionou a opção: Casquinha de Chocolate")
      Escreval()

   caso 5
      escreval("Voce selecionou a opção: Casquinha de Morango")
      Escreval()

   caso 6
      escreval("Voce selecionou a opção: Casquinha Mista")
      Escreval()
   outrocaso
      escreval("Selecione o número correspondente ao Sabor escolhido!")
   fimescolha
   limpatela


   Escreval("Deseja Acompanhamentos?")
   leia (opcaoAcompanhamento)
   limpatela
   escolha opcaoAcompanhamento
   caso 1
      Escreval("Voce selecionou a opção 'Acompanhamentos'")
      Escreval()
      escreval("Acompanhamentos")
      Escreval()
      Escreval("1 - Batata Grande, Refrigerante Grande")
      Escreval("2 - Batata Média, Refrigerante Médio")
      Escreval("3 - Batata Pequeno, Refrigerante Pequeno")
      Escreval("4 - Nugget's (4 unidades)")
   caso 2
      Escreval("Você não seleciou a opção 'Acompanhamentos'")
      escreval()
   fimescolha

   leia (acompanhamento)
   limpatela
   escolha acompanhamento
   caso 1
      Escreval("Voce selecionou: Batata Grande, Refrigerante Grande")
   caso 2
      Escreval("Voce selecionou: Batata Média, Refrigerante Médio")
   caso 3
      Escreval("Voce selecionou: Batata Pequena, Refrigerante Pequeno")
   caso 4
      Escreval("Voce selecionou: Nugget's (4 unidades)")
   fimescolha







   se lanche = 1 entao
      lanche1<-"BIG BACON + FRITAS"
   senao
      se lanche = 2 entao
         lanche1<-"BLACK ONE + FRITAS"
      senao
         se lanche = 3  ENTAO
            lanche1<-"BLACK TWO + FRITAS"
         senao
            se lanche = 4 entao
               lanche1<-"BLACK THREE + FRITAS"
            fimse
         fimse
      fimse
   fimse


   se sorvete = 1 entao
      sorvete1<-"MilkShake de Morango"
   senao
      se sorvete = 2 entao
         sorvete1<-"MilkShake de Chocolate"
      senao
         se sorvete = 3  ENTAO
            sorvete1<-"MilkShake de Baunilha"
         senao
            se sorvete = 4 entao
               sorvete1<-"Casquinha de Chocolate"
            senao
               se sorvete = 5 entao
                  sorvete1<-"Casquinha de Baunilha"
               senao
                  se sorvete = 6 entao
                     sorvete1<-"Casquinha Mista"
                  senao

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




   se acompanhamento = 1 entao
      acompanhamento1<-"Batata Grande, Refrigerante Grande"
   senao
      se acompanhamento = 2 entao
         acompanhamento1<-"Batata Média, Refrigerante Médio"
      senao
         se acompanhamento = 3  ENTAO
            acompanhamento1<-"Batata Pequena, Refrigerante Pequeno"
         senao
            se acompanhamento = 4 entao
               acompanhamento1<-"Nugget's (4 unidades)"
            fimse
         fimse
      fimse
   fimse

   escreval("Deseja rever seus pedidos?")
   escreval()
   escreval("Pressione 1 para 'Sim' - 2 para 'Não'")
   leia(pedidos)
   se pedidos = 1 então
      escreval("Seus pedidos selecionados foram: ", lanche1 , " , " , acompanhamento1, " , ", sorvete1)
      escreval()
      escreval("Aguarde, logo seu pedido estará pronto!!")
   senao
      escreval("Agora é só aguardar, logo seu pedido estará pronto!!")
   fimse
fimalgoritmo
