algoritmo "cinquenta e seis"
var
   num, soma : inteiro
inicio
      soma <- 0
      num <- 0
      enquanto num <> 1111 faca
          soma <- soma + num
          escreva("Digite um n�mero para somar (digitar 1111 encerra): ")
          leia(num)
      fimenquanto
      escreva("A soma de todos os n�meros digitados �: ", soma)
fimalgoritmo