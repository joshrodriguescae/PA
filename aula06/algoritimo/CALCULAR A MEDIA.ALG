Algoritmo "calcular a media"

Var
n1,n2,media:real

Inicio
escreval("digite á n1")
leia(n1)
escreval("digite á n2")
leia(n2)

media<-(n1+n2)/2
se media>7 entao
   escreval("Aprovado com média:",media)
senao
  se media<5 entao
   escreval("Reprovado com média:",media)
senao
   escreval("Recuperação com média:",media)
   fimse
fimse

Fimalgoritmo