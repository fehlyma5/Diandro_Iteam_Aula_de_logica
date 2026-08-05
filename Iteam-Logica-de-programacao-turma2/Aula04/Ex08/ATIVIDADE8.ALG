algoritmo "atividade8"
// Data        : 04/08/2026
// Descrição   : Verifica se o cliente tem direito ao desconto VIP para compras acima de R$300
// Autor(a)    : Diandro Felipe

var
   clienteVip: logico
   valorCompra: real

inicio
   // Lemos se o cliente é VIP
   escreva("O cliente é VIP? (verdadeiro/falso): ")
   leia(clienteVip)

   // Lemos o valor total da compra
   escreva("Digite o valor total da compra (R$): ")
   leia(valorCompra)

   escreval("--------------------------------------------------")

   // Avaliamos as duas condições simultaneamente
   se (clienteVip) e (valorCompra > 300.0) entao
      escreval("Resultado: O cliente RECEBERÁ o desconto especial!")
   senao
      escreval("Resultado: Desconto NÃO aplicado.")
      escreval("Motivo: É necessário ser VIP E ter uma compra acima de R$300.")
   fimse

   escreval("--------------------------------------------------")

fimalgoritmo
