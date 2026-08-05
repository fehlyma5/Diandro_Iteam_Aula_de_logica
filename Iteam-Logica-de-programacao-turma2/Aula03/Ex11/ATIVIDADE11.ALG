algoritmo "atividade11"
// Disciplina  : [Logica de Programacao]
// Descrição   : Mostra todos os múltiplos de 5 entre 1 e N
// Autor(a)    : Diandro Felipe
// Data atual  : 04/08/2026

var
   num, i: inteiro

inicio
   // aqui nós lemos o número limite num
   escreva("Digite um número inteiro limite (num): ")
   leia(num)

   escreval("Múltiplos de 5 entre 1 e", num, ":")

   // aqui inicamos o laço que começa em 5 e vai até num, pulando de 5 em 5
   para i de 5 ate num passo 5 faca
      escreval(i)
   fimpara

fimalgoritmo
