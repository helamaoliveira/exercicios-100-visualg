algoritmo "sessenta e oito"
var
   cont, mul, h100, priP : inteiro
   peso, sMPeso, medPesM, maiPesH : real
   sexo : caracter
inicio
      mul <- 0
      h100 <- 0
      sMPeso <- 0
      medPesM <- 0
      maiPesH <- 0
      priP <- 0
      
      para cont de 1 ate 8 faca
          escreva("Digite o sexo da pessoa(M/H): ")
          leia(sexo)
          escreva("Digite o peso da pessoa: ")
          leia(peso)
          se(sexo = "M") entao
              mul <- mul + 1
              sMPeso <- sMPeso + peso
          senao
              se(priP = 0) entao
                  maiPesH <- peso
                  priP <- 1
              senao
                  se(peso > maiPesH) entao
                      maiPesH <- peso
                  fimse
              fimse
              se(peso > 100) entao
                  h100 <- h100 + 1
              fimse
          fimse
      fimpara
      
      medPesM <- sMPeso / mul

      escreval("A quantidade de mulheres cadastradas foi: ", mul)
      escreval("A quantidade de homens que pesam mais de 100kg é: ", h100)
      escreval("A média de peso entre as mulher é de: ", medPesM:3:2, "kg")
      escreval("O maior peso entre os homens é de: ", maiPesH:3:2, "kg")
fimalgoritmo