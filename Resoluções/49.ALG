algoritmo "quarenta e nove"
var
   num, par, imp, cont : inteiro
inicio
      cont <- 1
      par <- 0
      imp <- 0
      enquanto cont <= 6 faca
          escreva("Digite o ",cont,"º número: ")
          leia(num)
          se(num % 2 = 0) entao
              par <- par + 1
          senao
              imp <- imp + 1
          fimse
          cont <- cont + 1
      fimenquanto
      escreval("Dos 6 números")
      escreval(par," são número par")
      escreval(imp," são número impar")
fimalgoritmo