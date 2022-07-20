algoritmo "sessenta"
var
   sexo, perg, nome, nomMaiVelha, nomMulMaiNova : caracter
   idad, maiIdad, contP, mulNova, sIdad, priM, hMa30, mMe18 : inteiro
   medIdad : real
inicio
      contP <- 0
      sIdad <- 0
      mulNova <- 0
      perg <- "S"
      maiIdad <- 0
      priM <- 0
      hMa30 <- 0
      mMe18 <- 0

      enquanto perg = "S" faca
      escreva("Digite o nome da pessoa: ")
      leia(nome)
      escreva("Digite o sexo da pessoa(M/H): ")
      leia(sexo)
      escreva("Digite a idade da pessoa: ")
      leia(idad)
      se(idad > maiIdad) entao
          maiIdad <- idad
          nomMaiVelha <- nome
      fimse
      se(sexo = "M") entao
          se(priM = 0) entao
              mulNova <- idad
              priM <- 1
          fimse
          se(idad < mulNova) entao
              mulNova <- idad
              nomMulMaiNova <- nome
          fimse
          se(idad < 18) entao
              mMe18 <- mMe18 + 1
          fimse
      senao
          se(idad > 30) entao
              hMa30 <- hMa30 + 1
          fimse
      fimse
      sIdad <- sIdad + idad
      contP <- contP + 1
      escreva("Deseja continuar(S/N)? ")
      leia(perg)
      fimenquanto

      medIdad <- sIdad / contP

      escreval(" ")
      escreval("O nome da pessoa mais velha é: ", nomMaiVelha)
      escreval("O nome da mulher mais nova é: ", nomMulMaiNova)
      escreval("A media de idade do grupo é: ", medIdad:4:0)
      escreval("O total de homens com mais de 30 anos é: ", hMa30)
      escreval("O total de mulheres com menos de 18 anos é: ", mMe18)
fimalgoritmo