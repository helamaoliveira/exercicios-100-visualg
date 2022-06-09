algoritmo "quarenta e sete"
var
   cont, soma : inteiro
inicio
      cont <- 500
      soma <- 0
      enquanto cont >= 0 faca
          soma <- soma + cont
          cont <- cont - 50
      fimenquanto
      escreva("A soma deu: ",soma)
fimalgoritmo