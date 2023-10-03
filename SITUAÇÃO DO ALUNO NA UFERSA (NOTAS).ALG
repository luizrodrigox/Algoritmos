algoritmo "situação do aluno na ufersa(notas)"
var
   a1, a2, a3, mp, af, mf : real
inicio
   escreva("Digite a nota da primeira avaliação: ")
   leia(a1)
   escreva("Digite a nota da segunda avaliação: ")
   leia(a2)
   escreva("Digite a nota da terceira avaliação: ")
   leia(a3)
   mp := (a1 + a2 + a3) /3
   escreval("Sua média parcial é: ", mp:2:2)
   se (mp < 3.5) entao
      escreva("Você está reprovado")
fimalgoritmo
   senao
     se (mp >= 7.0) entao
        escreva("você está aprovado")
fimalgoritmo
     senao
        se (mp >= 3.5) e (mp < 7.0) entao
         escreval("Você não foi reprovado, ainda poderá realizar a avaliação final")
        fimse
     fimse
   fimse
   escreva("Digite a nota da avaliação final: ")
   leia(af)
   mf := ((6 * mp) + (4 * af)) /10
   escreval("Sua média final é:", mf:2:2)
   se (mf >= 5.0)entao
      escreva("Você está aprovado ")
   senao
      escreva("Você está reprovado ")
   fimse
   
   
fimalgoritmo