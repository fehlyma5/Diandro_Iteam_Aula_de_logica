algoritmo "atividade3"
// Data        : 04/08/2026
// Descrição   : Compara o preço de dois produtos e diz qual é o mais caro
// Autor(a)    : Diandro Felipe

var
   preco1, preco2: real

inicio
   // Lemos o preço do primeiro produto
   escreva("Digite o preço do Produto 1 (R$): ")
   leia(preco1)

   // Lemos o preço do segundo produto
   escreva("Digite o preço do Produto 2 (R$): ")
   leia(preco2)

   escreval("--------------------------------")

   // Comparamos os valores usando SE composto
   se (preco1 > preco2) entao
      escreval("Resultado: O Produto 1 é o mais caro!")
   senao
      se (preco2 > preco1) entao
         escreval("Resultado: O Produto 2 é o mais caro!")
      senao
         escreval("Resultado: Ambos os produtos possuem o mesmo preço.")
      fimse
   fimse

   escreval("--------------------------------")

fimalgoritmo
