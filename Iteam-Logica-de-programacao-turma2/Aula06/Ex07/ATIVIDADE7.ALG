Algoritmo "atividade7"
// 
//  
// Descrição   : escolha de menu cadastro de usuario
// Autor(a)    : Diandro Felipe
// Data atual  : 06/08/2026

var
   opcao: inteiro

inicio
   repita
      escreval("-----------------------")
      escreval("--- MENU PRINCIPAL ---")
      escreval("1 – Novo cadastro")
      escreval("2 – Consultar")
      escreval("3 – Sair")
      escreval("-----------------------")
      escreva("Escolha uma opção: ")
      leia(opcao)

      escreval("")

      // Tratamento das escolhas com se...senao
      se (opcao = 1) entao
         escreval("[AÇÃO] Iniciando novo cadastro...")
         escreval("")
      senao
         se (opcao = 2) entao
            escreval("[AÇÃO] Consultando registros...")
            escreval("")
         senao
            se (opcao = 3) entao
               escreval("Saindo do sistema... Até logo!")
            senao
               escreval("Opção inválida! Digite apenas 1, 2 ou 3.")
               escreval("")
            fimse
         fimse
      fimse

   // O laço só termina quando opcao for igual a 3
   ate (opcao = 3)
fimalgoritmo