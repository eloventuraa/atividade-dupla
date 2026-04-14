algoritmo "ingresso"
// Autor : Eloísa e Gustavo
// Data : 14/04/2026
// Seção de Declarações
// F9 (executar meu código)

var
   idade: real
   javascript, python: literal
   
inicio
// Seção de Comandos

   escreva ("Insira a sua idade: ")
   leia (idade)
   
   escreva ("Você sabe JavaScript? (s/n): ")
   leia (javascript)
   
   escreva ("Você sabe Python? (s/n): ")
   leia (python)
   

   se ((idade >= 18) e ((javascript = "s")ou (python = "s"))) entao
   escreval ("Curriculo aceito")
   senao
   escreval ("Curriculo negado")
   fimse
fimalgoritmo

