algoritmo "cinquenta e seis"
var
   num, soma : inteiro
inicio
      soma <- 0
      num <- 0
      enquanto num <> 1111 faca
          soma <- soma + num
          escreva("Digite um número para somar (digitar 1111 encerra): ")
          leia(num)
      fimenquanto
      escreva("A soma de todos os números digitados é: ", soma)
fimalgoritmo