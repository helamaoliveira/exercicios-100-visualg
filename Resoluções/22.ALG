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
          escreva("Você tem ", idade," anos, onde já passou ", idade-18," para você se alistar")
      senao
          escreva("Você tem ", idade," anos. Falta ", 18-idade," anos para você completar 18 anos e se alistar")
      fimse
fimalgoritmo