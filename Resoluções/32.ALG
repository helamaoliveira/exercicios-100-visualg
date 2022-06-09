algoritmo "trinta e dois"
var
   num, adiv : inteiro
inicio
      num <- randi(5) + 1
      escreval("A máquina irá sortear um número entre 1 e 5.")
      escreva("Digite o número que você acha que será sorteado: ")
      leia(adiv)
      se(adiv = num) entao
          escreva("PARABÉNS!!! Você acertou o número sorteado: ", adiv)
      senao
          escreva("Não foi dessa vez. Infelizmente você errou o número sorteado: ", adiv)
      fimse
fimalgoritmo