algoritmo "nota"
// Autor : Eloísa e Gustavo
// Data : 14/04/2026
// Seção de Declarações 
// F9 (executar o meu código)
var
  nota ,frequencia: real
  aprovado, reprovado: literal
inicio
// Seção de Comandos 
 escreva  ("Insira a sua nota: ")
 leia (nota)
 escreva ("Insira a sua frequência: ")
 leia (frequencia)
 

      se (nota >= 7) e (frequencia >= 75) entao
      escreval ("aprovado")
      senao

      se (nota < 7) e (frequencia < 75) entao
      escreval ("reprovado")
      fimse
     fimse
fimalgoritmo
