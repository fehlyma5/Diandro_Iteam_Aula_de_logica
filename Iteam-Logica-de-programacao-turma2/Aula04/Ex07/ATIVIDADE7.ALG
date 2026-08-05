algoritmo "Atividade7"
// Data        : 04/08/2026
// Descrição   : Libera o acesso caso o usuário seja Admin OU tenha a senha correta
// Autor(a)    : Diandro Felipe

var
   administrador, senhaCorreta: logico

inicio
   // Lemos se o usuário é administrador
   escreva("O usuário é administrador? (verdadeiro/falso): ")
   leia(administrador)

   // Lemos se a senha digitada está correta
   escreva("A senha digitada está correta? (verdadeiro/falso): ")
   leia(senhaCorreta)

   escreval("--------------------------------------------------")

   // Testamos as condições usando o operador lógico OU
   se (administrador) ou (senhaCorreta) entao
      escreval("Acesso ao sistema: LIBERADO!")
      escreval("Bem-vindo ao sistema.")
   senao
      escreval("Acesso ao sistema: BLOQUEADO!")
      escreval("Motivo: Usuário não é admin E não possui senha válida.")
   fimse

   escreval("--------------------------------------------------")

fimalgoritmo
