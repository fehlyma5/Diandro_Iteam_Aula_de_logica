Algoritmo "atividade2"
// 
//  
// Descrição   : média da turma com 5 alunos
// Autor(a)    : Diandro Felipe
// Data atual  : 06/08/2026

var
   i: inteiro
   nota, somaNotas, media: real

inicio
   somaNotas <- 0 // Inicializa o acumulador de notas

   escreval("--- CÁLCULO DA MÉDIA DA TURMA ---")

   // Laço de repetição de 1 até 5 alunos
   para i de 1 ate 5 faca
      escreva("Digite a nota do ", i, "º aluno: ")
      leia(nota)

      // Acumula a nota lida
      somaNotas <- somaNotas + nota
   fimpara

   // Cálculo da média geral
   media <- somaNotas / 5

   // Exibição do resultado
   escreval("")
   escreval("A média geral da turma é: ", media:4:2)
fimalgoritmo