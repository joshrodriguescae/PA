Algoritmo "calcular a media"

Var
n1,n2,media:real

Inicio
escreval("digite � n1")
leia(n1)
escreval("digite � n2")
leia(n2)

media<-(n1+n2)/2
se media>7 entao
   escreval("Aprovado com m�dia:",media)
senao
  se media<5 entao
   escreval("Reprovado com m�dia:",media)
senao
   escreval("Recupera��o com m�dia:",media)
   fimse
fimse

Fimalgoritmo