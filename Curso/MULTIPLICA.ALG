Algoritmo "Multiplica??o"
//Algoritmo Multiplica??o de n?meros positivos
Var
   numero1, numero2, resultado, contador: Inteiro
Inicio
      Escreva ("Digite o primeiro n?mero da multiplica??o: ")
      Leia(numero1)
      Escreva ("Digite o segundo n?mero da multiplica??o: ")
      Leia(numero2)
      
      resultado <- 0
      contador <- 0

      Enquanto contador < numero2 Faca
               resultado <- resultado + numero1
               contador <- contador + 1
      FimEnquanto
      
      Escreva("O resultado da multiplica??o ?: ", resultado)

Fimalgoritmo