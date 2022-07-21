algoritmo "sessenta e dois"
var
   idad, contI, somaI, idad21 : inteiro
   resp : caracter
   medIdad : real
inicio
      contI <- 0
      somaI <- 0
      idad21 <- 0

      repita
      escreva("Digite a idade da pessoa: ")
      leia(idad)
      contI <- contI + 1
      somaI <- somaI + idad
      se(idad >= 21) entao
          idad21 <- idad21 + 1
      fimse
      escreva("Deseja continuar (S/N)? ")
      leia(resp)
      ate resp = "N"
      
      medIdad <- somaI / contI
      
      escreval("A quantidade de idades digitadas foram: ", contI)
      escreval("A media entre as idades digitadas é: ", medIdad:3:0)
      escreval("A quantidade de pessoas com 21 anos é: ", idad21)
fimalgoritmo