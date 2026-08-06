Algoritmo "atividade3"
// 
//  
// Descrição   : maior nota entre 4 alunos
// Autor(a)    : Diandro Felipe
// Data atual  : 06/08/2026

var
   i: inteiro
   nota, maiorNota: real

inicio
   // Inicializa a maior nota com 0 (menor valor possível de uma nota)
   maiorNota <- 0

   escreval("--- VERIFICAÇÃO DA MAIOR NOTA ---")

   // Laço para ler a nota dos 4 alunos
   para i de 1 ate 4 faca
      escreva("Digite a nota do ", i, "º aluno: ")
      leia(nota)

      // Na primeira leitura ou se a nota atual for maior que a registrada
      se (i = 1) ou (nota > maiorNota) entao
         maiorNota <- nota
      fimse
   fimpara

   // Exibição do resultado
   escreval("")
   escreval("A maior nota da turma foi: ", maiorNota:4:2)
fimalgoritmo