algoritmo "quarenta e quatro"
var
   vIni, vFin, inc : inteiro
inicio
      escreva("Digite o primeiro Valor: ")
      leia(vIni)
      escreva("Digite o último Valor: ")
      leia(vFin)
      escreva("Digite o incremento: ")
      leia(inc)
      escreva("Contagem: ")
      enquanto vIni <= vFin faca
          escreva(vIni," ")
          vIni <- vIni + inc
      fimenquanto
      escreva("Acabou!")
fimalgoritmo