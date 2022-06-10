algoritmo "cinquenta e dois"
var
   mais18, menos5, maiorIdad, somaIdad, idade, cont : inteiro
   medIdad : real
inicio
      cont <- 1
      mais18 <- 0
      menos5 <- 0
      somaIdad <- 0

      enquanto cont <= 10 faca
          escreva("Digite a idade da ",cont,"ª pessoa: ")
          leia(idade)
          se(cont = 1) entao
              maiorIdad <- idade
          senao
              se(idade > maiorIdad) entao
                  maiorIdad <- idade
              fimse
          fimse
          se(idade > 18) entao
              mais18 <- mais18 + 1
          fimse
          se(idade < 5) entao
              menos5 <- menos5 + 1
          fimse
          somaIdad <- somaIdad + idade
          cont <- cont + 1
      fimenquanto
      medIdad <- somaIdad / 10
      escreval(" ")
      escreval("A média de idade do grupo de 10 pessoas é: ", medIdad:2:1)
      escreval(mais18," pessoas tem mais de 18 anos de idade.")
      escreval(menos5," pessoas tem menos de 5 anos de idade.")
      escreval(maiorIdad," foi a maior idade lida.")
fimalgoritmo