algoritmo "cinquenta e um"
var
   maiP, menP, preco : real
   cont : inteiro
inicio
      cont <- 1

      enquanto cont <= 8 faca
          escreva("Digite o preço do ",cont,"º produto: R$")
          leia(preco)
          se(cont = 1) entao
              maiP <- preco
              menP <- preco
          senao
              se(maiP < preco) entao
                  maiP <- preco
              fimse
              se(menP > preco) entao
                  menP <- preco
              fimse
          fimse
          cont <- cont + 1
      fimenquanto
      escreval(" ")
      escreval("O maior preço digitado foi: R$", maiP:4:2)
      escreval("O menor preço digitado foi: R$", menP:4:2)
fimalgoritmo