algoritmo "quarenta e cinco"
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
      se(vIni < vFin) entao
          enquanto vIni <= vFin faca
              escreva(vIni," ")
              vIni <- vIni + inc
          fimenquanto
      senao
          enquanto vIni >= vFin faca
              escreva(vIni," ")
              vIni <- vIni - inc
          fimenquanto
      fimse
      escreva("Acabou!")
fimalgoritmo