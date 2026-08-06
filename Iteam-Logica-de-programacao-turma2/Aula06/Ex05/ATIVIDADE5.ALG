Algoritmo "atividade5"
// 
//  
// Descrição   : Caixa eletronico com tentativas de senha.
// Autor(a)    : Diandro Felipe
// Data atual  : 06/08/2026

var
   senha: inteiro

inicio
   escreval("--- CAIXA ELETRÔNICO ---")
   escreva("Digite a sua senha: ")
   leia(senha)

   // Repete enquanto a senha digitada for diferente de 2026
   enquanto (senha <> 2026) faca
      escreval("Senha incorreta! Tente novamente.")
      escreval("")
      escreva("Digite a sua senha: ")
      leia(senha)
   fimenquanto

   // Mensagem exibida apenas quando a senha estiver correta
   escreval("")
   escreval("Acesso liberado!")
fimalgoritmo