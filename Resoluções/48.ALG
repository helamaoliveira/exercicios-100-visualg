algoritmo "quarenta e oito"
var
   num, soma, cont : inteiro
inicio
      cont <- 1
      soma <- 0
      enquanto cont <= 7 faca
          escreva("Digite o ",cont,"� n�mero: ")
          leia(num)
          soma <- soma + num
          cont <- cont + 1
      fimenquanto
      escreva("A soma dos 7 n�meros �: ",soma)
fimalgoritmo