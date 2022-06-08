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
         escreva("Você possui ", idad, " anos, já pode votar")
      senao
         escreva("Você possui ", idad, " anos, não pode votar")
      fimse
fimalgoritmo