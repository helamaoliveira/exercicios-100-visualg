algoritmo "cinquenta e nove"
var
   sexo, perg : caracter
   idad, maiIdad, contH, mulNova, sIdadH, priM : inteiro
   medIdadH : real
inicio
      contH <- 0
      sIdadH <- 0
      mulNova <- 0
      perg <- "S"
      maiIdad <- 0
      priM <- 0
      
      enquanto perg = "S" faca
      escreva("Digite o sexo da pessoa(M/H): ")
      leia(sexo)
      escreva("Digite a idade da pessoa: ")
      leia(idad)
      se(idad > maiIdad) entao
          maiIdad <- idad
      fimse
      se(sexo = "M") entao
          se(priM = 0) entao
              mulNova <- idad
              priM <- 1
          fimse
          se(idad < mulNova) entao
              mulNova <- idad
          fimse
      senao
          contH <- contH + 1
          sIdadH <- sIdadH + idad
      fimse
      escreva("Deseja continuar(S/N)? ")
      leia(perg)
      fimenquanto
      
      medIdadH <- sIdadH / contH
      
      escreval("A maior idade lida é: ", maiIdad)
      escreval("Total de homens cadastrados: ", contH)
      escreval("A menor idade de mulher é: ", mulNova)
      escreval("A media de idade entre os homens é: ", medIdadH:4:0)
      
      
fimalgoritmo