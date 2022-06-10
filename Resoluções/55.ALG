algoritmo "cinquenta e cinco"
var
   num, adiv, cont : inteiro
inicio
      cont <- 1
      num <- randi(10) + 1
      enquanto cont <= 4 faca
          escreval("A máquina irá sortear um número entre 1 e 10.")
          escreval("Você tem ", 5-cont, " chance(s) para acertar. Boa sorte!")
          escreva("Digite o número que você acha que será sorteado: ")
          leia(adiv)
          se(adiv = num) entao
              escreva("PARABÉNS!!! Você acertou o número sorteado.")
              escreval(" ")
              escreval(" ")
              cont <- 5
          senao
              escreva("Não foi dessa vez. Infelizmente você errou o número sorteado.")
              escreval(" ")
              escreval(" ")
              cont <- cont + 1
          fimse
      fimenquanto
      escreval(" ")
      escreval("O número sorteado foi: ", num)
fimalgoritmo