Algoritmo "EstruturasDeDecisao"
// SE (express?o l?gica>
//     ENT?O
//        <instru??es a serem executadas caso a express?o boleana resulte em VERDADEIRO>
//     SEN?O
//          <instru??es a serem executadas caso a express?o boleana resulte em FALSO>
// FIM-SE
// Algoritmo Sacar Dinheiro
Var
   SaldoDisponivel: Real
   ValorDoSaque: Real
Inicio
      SaldoDisponivel <- 1000 //Assumimos que h? 1000 reais de saldo na conta disponivel para saque
      ESCREVA ("Informe o valor do Saque: ")
      LEIA (ValorDoSaque)
      SE ValorDoSaque <= SaldoDisponivel ENTAO
         SaldoDisponivel <- SaldoDisponivel - ValorDoSaque
         ESCREVAL ("Sacando R$ ", ValorDoSaque, ".")
      SENAO
         ESCREVAL ("O valor socilitado ? maior que o valor disponivel para saque!")
      FIMSE
      
      ESCREVAL ("Saldo disponivel: R$ ", SaldoDisponivel)


Fimalgoritmo