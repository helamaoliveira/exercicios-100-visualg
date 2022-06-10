algoritmo "cinquenta e três"
var
   gen : caracter
   idade, cont, hom, mul, mulM20, tGru, tHom : inteiro
   medIdaG, medIdaH : real
inicio
      cont <- 1
      hom <- 0
      mul <- 0
      mulM20 <- 0
      tGru <- 0
      tHom <- 0

      enquanto cont <= 5 faca
          escreva("Digite a idade da ",cont,"ª pessoa: ")
          leia(idade)
          escreva("Digite o sexo da ",cont,"ª pessoa(M/H): ")
          leia(gen)
          se(gen = "M") entao
              mul <- mul + 1
              se(idade > 20) entao
                  mulM20 <- mulM20 + 1
              fimse
          senao
              hom <- hom + 1
              tHom <- tHom + idade
          fimse
          tGru <- tGru + idade
          cont <- cont + 1
      fimenquanto
      medIdaG <- tGru / 5
      medIdaH <- tHom / hom
      escreval(" ")
      escreval("Foram cadastrados ", hom," homens.")
      escreval("Foram cadastrados ", mul," mulheres.")
      escreval("A idade média do grupo é ", medIdaG:2:1," anos.")
      escreval("A idade média dos homens é ", medIdaH:2:1," anos.")
      escreval("Foram no total ", mulM20," mulheres com mais de 20 anos.")
fimalgoritmo