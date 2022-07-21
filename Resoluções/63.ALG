algoritmo "sessenta e três"
var
   num, soma, menor, pNum, cont, par : inteiro
   resp : caracter
   media : real
inicio
      menor <- 0
      soma <- 0
      pNum <- 0
      cont <- 0
      par <- 0

      repita
      escreva("Digite um número: ")
      leia(num)
      se(pNum = 0) entao
          menor <- num
          pNum <- 1
      fimse
      se(num < menor) entao
          menor <- num
      fimse
      se(num % 2 = 0) entao
          par <- par + 1
      fimse
      soma <- soma + num
      cont <- cont + 1

      escreva("Deseja continuar (S/N)? ")
      leia(resp)
      ate resp = "N"

      media <- soma / cont

      escreval("A somatorio dos numeros digitados é: ", soma)
      escreval("O menor numero digitado foi o numero: ", menor)
      escreval("A media sobre todos os valores digitados é: ", media:3:0)
      escreval("A quantidade de numeros pares digitados é: ", par)
fimalgoritmo