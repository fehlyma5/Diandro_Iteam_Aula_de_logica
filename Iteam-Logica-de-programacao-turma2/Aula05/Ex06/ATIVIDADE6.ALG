Algoritmo "atividade6"
// 
//  
// Descrição   : Sistema de lanchonete
// Autor(a)    : Diandro Felipe
// Data atual  : 06/08/2026

var
   opcao: inteiro

inicio
   // Exibição do cardápio
   escreval("--- CARDÁPIO ---")
   escreval("1 – X-Burguer")
   escreval("2 – Pizza")
   escreval("3 – Batata")
   escreval("4 – Refrigerante")
   escreval("5 – Sorvete")
   escreva("Escolha o número do produto desejado (1-5): ")
   leia(opcao)

   escreval("") // Linha em branco para organizar a saída

   // Verificação da opção escolhida
     se (opcao = 1) entao
   escreval("Produto: X-Burguer")
   escreval("Preço: R$ 18,00")
senao
   se (opcao = 2) entao
      escreval("Produto: Pizza")
      escreval("Preço: R$ 35,00")
   senao
      se (opcao = 3) entao
         escreval("Produto: Batata")
         escreval("Preço: R$ 12,00")
      senao
         se (opcao = 4) entao
            escreval("Produto: Refrigerante")
            escreval("Preço: R$ 6,00")
         senao
            escreval("Produto: Sorvete")
            escreval("Preço: R$ 8,00")
         senao
            escreval("Produto inexistente")
         fimse
      fimse
   fimse
fimse
fimalgoritmo