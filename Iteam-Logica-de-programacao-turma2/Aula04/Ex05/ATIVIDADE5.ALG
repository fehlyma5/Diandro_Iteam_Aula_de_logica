algoritmo "Atividade5"
// Data        : 04/08/2026
// Descrição   : Verifica se um candidato foi aprovado com base na nota mínima de 70
// Autor(a)    : Diandro Felipe

var
   nota: real

inicio
   // Lemos a nota do candidato
   escreva("Digite a nota obtida pelo candidato: ")
   leia(nota)

   escreval("--------------------------------")

   // Verificamos se alcançou a nota mínima (70 pontos)
   se (nota >= 70.0) entao
      escreval("Resultado: Candidato APROVADO!")
   senao
      escreval("Resultado: Candidato REPROVADO!")
      escreval("Motivo: Nota inferior a 70 pontos.")
   fimse

   escreval("--------------------------------")

fimalgoritmo
