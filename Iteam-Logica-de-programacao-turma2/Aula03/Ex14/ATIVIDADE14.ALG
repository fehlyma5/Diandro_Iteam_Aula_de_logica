algoritmo "atividade14"
// Data        : 04/08/2026
// Descrição   : Calcula a soma de todos os números de 1 até N
// Autor(a)    : Diandro Felipe

var
   num, i, soma: inteiro

inicio
   // Inicializamos o acumulador com zero
   soma <- 0

   // aqui lemos o número limite N
   escreva("Digite um número inteiro limite (num): ")
   leia(num)

   // aqui somamos os números de 1 até N
   para i de 1 ate num faca
      soma <- soma + i
   fimpara

   // Exibimos o resultado final
   escreval("A soma de todos os números de 1 até", num, " é:", soma)

fimalgoritmo
