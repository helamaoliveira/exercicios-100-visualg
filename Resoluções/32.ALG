algoritmo "trinta e dois"
var
   num, adiv : inteiro
inicio
      num <- randi(5) + 1
      escreval("A m�quina ir� sortear um n�mero entre 1 e 5.")
      escreva("Digite o n�mero que voc� acha que ser� sorteado: ")
      leia(adiv)
      se(adiv = num) entao
          escreva("PARAB�NS!!! Voc� acertou o n�mero sorteado: ", adiv)
      senao
          escreva("N�o foi dessa vez. Infelizmente voc� errou o n�mero sorteado: ", adiv)
      fimse
fimalgoritmo