algoritmo "dezoito"
var
   ano, nasc, idad : inteiro
inicio
      escreva("Digite o ano atual: ")
      leia(ano)
      escreva("Digite o seu ano de nascimento: ")
      leia(nasc)
      idad <- ano - nasc
      se (idad >= 18) entao
         escreva("Voc� possui ", idad, " anos, j� pode votar")
      senao
         escreva("Voc� possui ", idad, " anos, n�o pode votar")
      fimse
fimalgoritmo