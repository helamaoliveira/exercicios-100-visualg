algoritmo "vinte e dois"
var
   ano, nasc, idade : inteiro
inicio
      escreva("Escreva o ano atual: ")
      leia(ano)
      escreva("Escreva o ano de nascimento: ")
      leia(nasc)
      idade <- ano - nasc
      se(idade >= 18) entao
          escreva("Voc� tem ", idade," anos, onde j� passou ", idade-18," para voc� se alistar")
      senao
          escreva("Voc� tem ", idade," anos. Falta ", 18-idade," anos para voc� completar 18 anos e se alistar")
      fimse
fimalgoritmo