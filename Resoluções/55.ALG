algoritmo "cinquenta e cinco"
var
   num, adiv, cont : inteiro
inicio
      cont <- 1
      num <- randi(10) + 1
      enquanto cont <= 4 faca
          escreval("A m�quina ir� sortear um n�mero entre 1 e 10.")
          escreval("Voc� tem ", 5-cont, " chance(s) para acertar. Boa sorte!")
          escreva("Digite o n�mero que voc� acha que ser� sorteado: ")
          leia(adiv)
          se(adiv = num) entao
              escreva("PARAB�NS!!! Voc� acertou o n�mero sorteado.")
              escreval(" ")
              escreval(" ")
              cont <- 5
          senao
              escreva("N�o foi dessa vez. Infelizmente voc� errou o n�mero sorteado.")
              escreval(" ")
              escreval(" ")
              cont <- cont + 1
          fimse
      fimenquanto
      escreval(" ")
      escreval("O n�mero sorteado foi: ", num)
fimalgoritmo