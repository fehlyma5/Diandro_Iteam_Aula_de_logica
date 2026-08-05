algoritmo "Atividade6"
// Data        : 04/08/2026
// Descrição   : Verifica se o aluno pode entrar no laboratório de informática
// Autor(a)    : Diandro Felipe

var
   matriculado, possuiCracha: logico

inicio
   // Lemos se o aluno está matriculado
   escreva("O aluno está matriculado? (verdadeiro/falso): ")
   leia(matriculado)

   // Lemos se o aluno possui o crachá
   escreva("O aluno possui crachá? (verdadeiro/falso): ")
   leia(possuiCracha)

   escreval("--------------------------------------------------")

   // Testamos as duas condições usando o operador lógico E
   se (matriculado) e (possuiCracha) entao
      escreval("Acesso ao laboratório: PERMITIDO!")
   senao
      escreval("Acesso ao laboratório: NEGADO!")
      escreval("Motivo: O aluno precisa estar matriculado E com crachá.")
   fimse

   escreval("--------------------------------------------------")

fimalgoritmo
