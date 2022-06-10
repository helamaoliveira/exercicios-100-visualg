algoritmo "cinquenta e quatro"
var
   peso, altu, tAltu, mAltu : real
   cont, pesoM90, p50a160, a190p100 : inteiro
inicio
      tAltu <- 0
      cont <- 1
      pesoM90 <- 0
      p50a160 <- 0
      a190p100 <- 0
      
      enquanto cont <= 7 faca
          escreva("Digite o peso da ", cont, "ª pessoa em Kgs: ")
          leia(peso)
          escreva("Digite a altura da ", cont, "ª pessoal em metros: ")
          leia(altu)
          tAltu <- tAltu + altu
          se(peso > 90) entao
              pesoM90 <- pesoM90 + 1
          fimse
          se(peso < 50) e (altu < 1.60) entao
              p50a160 <- p50a160 + 1
          fimse
          se(altu > 1.90) e (peso > 100) entao
              a190p100 <- a190p100 + 1
          fimse
          cont <- cont + 1
      fimenquanto
      mAltu <- tAltu / 7
      escreval(" ")
      escreval("A média da altura do grupo é: ", mAltu:2:2, "m.")
      escreval("No total, ", pesoM90, " pessoas pesam mais de 90kg.")
      escreval("No total, ", p50a160, " pessoas pesam menos de 50kg e tem menos de 1.60.")
      escreval("No total, ", a190p100, " pessoas medem mais de 1.90 e pesam mais de 100kg.")
fimalgoritmo