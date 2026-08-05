algoritmo "atividade2"
// Data        : 04/08/2026
// Descrição   : Verifica se a quantidade em estoque precisa de reposição
// Autor(a)    : Diandro Felipe

var
   quantidade: inteiro

inicio
   // Leitura da quantidade atual do produto em estoque
   escreva("Digite a quantidade atual em estoque: ")
   leia(quantidade)

   escreval("--------------------------------")

   // Verificação da condição de reposição
   se (quantidade <= 10) entao
      escreval("Status: Reposição necessária")
   senao
      escreval("Status: Estoque suficiente")
   fimse

   escreval("--------------------------------")

fimalgoritmo
