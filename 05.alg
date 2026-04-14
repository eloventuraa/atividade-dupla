algoritmo "ingresso"
// Autor : Eloísa e Gustavo
// Data : 14/04/2026
// Seção de Declarações
// F9 (executar meu código)

var
   salario: real
   fiador, sujo: literal
   
inicio
// Seção de Comandos

   escreva ("Insira seu salário: ")
   leia (salario)
   
   escreva ("Você possui fiador? (s/n): ")
   leia (fiador)
   
   escreva ("Você tem nome sujo no Serasa? (s/n): ")
   leia (sujo)
   
   se ((sujo = "n") e ((salario > 2000) ou (fiador = "s")))entao
   escreval ("Aprovado")
   senao
   escreval ("Negado")
   fimse
fimalgoritmo

