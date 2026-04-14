algoritmo "ingresso"
// Autor : Eloísa e Gustavo
// Data : 14/04/2026
// Seção de Declarações
// F9 (executar meu código)

var
   esgotado: literal
   
inicio
// Seção de Comandos

   escreva ("O produto está esgotado? (s/n): ")
   leia (esgotado)
   
   se (esgotado = "n") entao
   escreval ("O produto está disponivel para venda")
   senao
   escreval ("Por favor, reabasteça o estoque")
   fimse
fimalgoritmo

