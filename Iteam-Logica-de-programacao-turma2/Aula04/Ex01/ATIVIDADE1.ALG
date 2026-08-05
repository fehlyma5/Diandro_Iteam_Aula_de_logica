algoritmo "Atividade1"
// Data        : 04/08/2026
// Descrição   : Verifica se o cliente tem direito a empréstimo com base na idade
// Autor(a)    : Diandro Felipe

var
   idade: inteiro

inicio
   // Leitura da idade do cliente
   escreva("Digite a idade do cliente: ")
   leia(idade)

   escreval("--------------------------------")

   // Verificação da maioridade (18 anos ou mais)
   se (idade >= 18) entao
      escreval("Resultado: Empréstimo APROVADO!")
   senao
      escreval("Resultado: Empréstimo NEGADO!")
      escreval("Motivo: Cliente menor de idade.")
   fimse

   escreval("--------------------------------")

fimalgoritmo
