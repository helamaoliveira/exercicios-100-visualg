algoritmo "cinquenta e oito"
var
   alu, idad, sIdad : inteiro
   medIda : real
inicio
      sIdad <- 0
      alu <- 0
      enquanto idad <> 999 faca
          escreva("Digite a idade do aluno (digite 999 para parar): ")
          leia(idad)
          se(idad <> 999) entao
              sIdad <- sIdad + idad)
              alu <- alu + 1
          fimse
      fimenquanto
      medIda <- sIdad / alu
      
      escreval("A quantidade de alunos na turma é: ", alu)
      escreval("A média de idade da turma é: ", medIda:2:2)
fimalgoritmo