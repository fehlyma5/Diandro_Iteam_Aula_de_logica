algoritmo "atividade9"
// Data  : 04/08/2026
// Descrição   : Controla o acesso de funcionários e visitantes com regras diferentes
// Autor(a)    : Diandro Felipe

var
   ehFuncionario, possuiCracha, estaAcompanhado, possuiAutorizacao: logico

inicio
   // Coletamos os dados do usuário
   escreva("É funcionário da empresa? (verdadeiro/falso): ")
   leia(ehFuncionario)

   escreva("Possui crachá de identificação? (verdadeiro/falso): ")
   leia(possuiCracha)

   escreva("Está acompanhado por alguém responsável? (verdadeiro/falso): ")
   leia(estaAcompanhado)

   escreva("Possui autorização prévia por escrito? (verdadeiro/falso): ")
   leia(possuiAutorizacao)

   escreval("--------------------------------------------------")

   // Analisamos as regras com operadores lógicos combinados
   se (ehFuncionario e possuiCracha) ou (nao ehFuncionario e (estaAcompanhado ou possuiAutorizacao)) entao
      escreval("Acesso à empresa: PERMITIDO!")
      escreval("Seja bem-vindo!")
   senao
      escreval("Acesso à empresa: NEGADO!")
      escreval("Motivo: Não atende aos critérios de segurança para a sua categoria.")
   fimse

   escreval("--------------------------------------------------")

fimalgoritmo
