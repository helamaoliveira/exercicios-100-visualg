algoritmo "cinquenta"
var
   num, divi3, acim5, cont : inteiro
inicio
      divi3 <- 0
      acim5 <- 0
      cont <- 1
      enquanto cont <= 20 faca
          num <- randi(11)
          escreva(num," ")
          cont <- cont + 1
          se(num > 5) entao
              acim5 <- acim5 + 1
          fimse
          se(num % 3 = 0) entao
              divi3 <- divi3 + 1
          fimse
      fimenquanto
      escreval(" ")
      escreval(" ")
      escreval("Dos 20 n�meros sorteados")
      escreval(acim5, " est�o acima de 5.")
      escreval(divi3, " s�o divis�veis por 3.")
fimalgoritmo