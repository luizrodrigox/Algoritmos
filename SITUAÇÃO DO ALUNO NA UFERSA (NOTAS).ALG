algoritmo "situa��o do aluno na ufersa(notas)"
var
   a1, a2, a3, mp, af, mf : real
inicio
   escreva("Digite a nota da primeira avalia��o: ")
   leia(a1)
   escreva("Digite a nota da segunda avalia��o: ")
   leia(a2)
   escreva("Digite a nota da terceira avalia��o: ")
   leia(a3)
   mp := (a1 + a2 + a3) /3
   escreval("Sua m�dia parcial �: ", mp:2:2)
   se (mp < 3.5) entao
      escreva("Voc� est� reprovado")
fimalgoritmo
   senao
     se (mp >= 7.0) entao
        escreva("voc� est� aprovado")
fimalgoritmo
     senao
        se (mp >= 3.5) e (mp < 7.0) entao
         escreval("Voc� n�o foi reprovado, ainda poder� realizar a avalia��o final")
        fimse
     fimse
   fimse
   escreva("Digite a nota da avalia��o final: ")
   leia(af)
   mf := ((6 * mp) + (4 * af)) /10
   escreval("Sua m�dia final �:", mf:2:2)
   se (mf >= 5.0)entao
      escreva("Voc� est� aprovado ")
   senao
      escreva("Voc� est� reprovado ")
   fimse
   
   
fimalgoritmo