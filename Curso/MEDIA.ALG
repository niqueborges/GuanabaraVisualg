Algoritmo "media"
// Escreva um algoritmo para calcular a media de um aluno atrav?s de suas 4 notas no ano letivo.

Var
   nota1, nota2, nota3, nota4, media: Real

Inicio
   Escreva("A primeira nota ?: ")
   Leia (nota1)
   Escreva("A segunda nota ?: ")
   Leia (nota2)
   Escreva("A terceira nota ?: ")
   Leia (nota3)
   Escreva("A quarta nota ?: ")
   Leia (nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   EscrevaL("A media do aluno foi ", media:4:2)
   Se (media >= 6) entao
      EscrevaL("Aluno APROVADO")
   senao
      EscrevaL ("Aluno REPROVADO")
   FimSe

Fimalgoritmo