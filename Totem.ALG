Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
   // Se��o de Declara��es das vari�veis
   opcao, lanche, opcaoAcompanhamento, acompanhamento, pedidos:inteiro
   sorvete:real
   lanche1, acompanhamento1, sorvete1:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("--------------------")
   escreval("---Seja Bem Vindo---")
   escreval("--------------------")

   escreval("Lanches do dia - McOfertas - Somente Lanches - Sorvetes")
   Escreval()
   Escreval()
   Escreval("Selecione uma op��o")
   Escreval()
   Escreval("1 - Lanches do dia")
   Escreval("2 - Sorvetes")



   leia(opcao)
   limpatela
   escolha opcao
   caso 1
      Escreval("Voce selecionou a op��o 'Lanches do dia'")
      Escreval()
      escreval("Lanches do dia")
      Escreval()
      Escreval("1 - BIG BACON + FRITAS - R$ 33,40")
      Escreval("2 - BLACK ONE + FRITAS - R$ 32,40")
      Escreval("3 - BLACK TWO + FRITAS - R$ 33,40")
      Escreval("4 - BLACK THREE + FRITAS - R$ 34,40")
   caso 2
      Escreval("Voce selecionou a op��o 'Sorvetes'")
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
      escreval("Digite o n�mero do lanche/sorvete escolhido")
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
      Escreval("Voce selecionou a op��o: BIG BACON + FRITAS")
      Escreval()
      escreval("BIG BACON + FRITAS (Hamb�rguer da casa 160g, bacon, legitimo Catupiry, batata palha, maionese especial de bacon e p�o australiano.)")
   caso 2
      Escreval("Voce selecionou a op��o: BLACK ONE + FRITAS")
      Escreval()
      escreval("BLACK ONE + FRITAS (Hamb�rguer da casa 160g, cheddar, cebola caramelizada, maionese da casa e p�o australiano.)")
   caso 3
      Escreval("Voce selecionou a op��o: BLACK TWO + FRITAS")
      Escreval()
      escreval("BLACK TWO + FRITAS (Hamb�rguer da casa 160g, bacon, cheddar, cebola onion ring, maionese da casa e p�o australiano.)")

   caso 4
      Escreval("Voce selecionou a op��o: BLACK THREE + FRITAS")
      Escreval()
      escreval("BLACK THREE + FRITAS (Hamb�rguer da casa 160g, queijo provolone, bacon, salada de repolho com cenoura, molho barbecue, maionese da casa e p�o australiano.)")
   fimescolha


   escolha sorvete
   caso 1
      Escreval("Voce selecionou a op��o: MilkShake de Morango")
      Escreval()
   caso 2
      escreval("Voce selecionou a op��o: MilkShake de Chocolate")
      Escreval()
   caso 3
      escreval("Voce selecionou a op��o: MilkShake de Baunilha")
      Escreval()
   caso 4
      escreval("Voce selecionou a op��o: Casquinha de Chocolate")
      Escreval()

   caso 5
      escreval("Voce selecionou a op��o: Casquinha de Morango")
      Escreval()

   caso 6
      escreval("Voce selecionou a op��o: Casquinha Mista")
      Escreval()
   outrocaso
      escreval("Selecione o n�mero correspondente ao Sabor escolhido!")
   fimescolha
   limpatela


   Escreval("Deseja Acompanhamentos?")
   leia (opcaoAcompanhamento)
   limpatela
   escolha opcaoAcompanhamento
   caso 1
      Escreval("Voce selecionou a op��o 'Acompanhamentos'")
      Escreval()
      escreval("Acompanhamentos")
      Escreval()
      Escreval("1 - Batata Grande, Refrigerante Grande")
      Escreval("2 - Batata M�dia, Refrigerante M�dio")
      Escreval("3 - Batata Pequeno, Refrigerante Pequeno")
      Escreval("4 - Nugget's (4 unidades)")
   caso 2
      Escreval("Voc� n�o seleciou a op��o 'Acompanhamentos'")
      escreval()
   fimescolha

   leia (acompanhamento)
   limpatela
   escolha acompanhamento
   caso 1
      Escreval("Voce selecionou: Batata Grande, Refrigerante Grande")
   caso 2
      Escreval("Voce selecionou: Batata M�dia, Refrigerante M�dio")
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
         acompanhamento1<-"Batata M�dia, Refrigerante M�dio"
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
   escreval("Pressione 1 para 'Sim' - 2 para 'N�o'")
   leia(pedidos)
   se pedidos = 1 ent�o
      escreval("Seus pedidos selecionados foram: ", lanche1 , " , " , acompanhamento1, " , ", sorvete1)
      escreval()
      escreval("Aguarde, logo seu pedido estar� pronto!!")
   senao
      escreval("Agora � s� aguardar, logo seu pedido estar� pronto!!")
   fimse
fimalgoritmo
