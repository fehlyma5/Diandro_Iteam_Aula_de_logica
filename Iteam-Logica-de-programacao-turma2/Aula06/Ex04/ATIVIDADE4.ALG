Algoritmo "atividade4"
// 
//  
// Descrição   : ler um numero e passar de 2 em 2
// Autor(a)    : Diandro Felipe
// Data atual  : 06/08/2026

var
   i, N: inteiro

inicio
   escreval("--- IMPRESSÃO DE 1 ATÉ N (DE 2 EM 2) ---")
   escreva("Digite um número inteiro N: ")
   leia(N)

   escreval("")
   escreval("Números de 1 até ", N, " de dois em dois:")

   // O comando PASSO 2 faz o contador avançar de 2 em 2
   para i de 1 ate N passo 2 faca
      escreval(i)
   fimpara
fimalgoritmo