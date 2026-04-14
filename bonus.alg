algoritmo "vip"
// Autor : Eloísa e Gustavo
// Data : 14/04/2026
// Seção de Declarações
// F9 (executar meu código)

var
   compra: real
   vip, cupom, atrasadas: literal
   
inicio
// Seção de Comandos

   escreva ("Insira o valor da compra: ")
   leia (compra)
   
   escreva ("É cliente vip? (s/n): ")
   leia (vip)
   
   escreva ("possui cupom? (s/n): ")
   leia (cupom)
   
   escreva ("possui parcelas atrasadas? (s/n): ")
   leia (atrasadas)
   
   se ((vip = "n") e ((compra > 500))) ou ((cupom = "s") e ((atrasadas = "n")))entao
   escreval ("desconto aplicado")
   senao
   escreval ("desconto negado")
   fimse
fimalgoritmo

