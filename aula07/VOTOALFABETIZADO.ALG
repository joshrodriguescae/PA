Algoritmo "votoalfabetizado"

Var
 idade:inteiro
 alfabetizado:inteiro
Inicio
 escreval("digite sim- alfabetizado ")
 escreval("digite não - não alfabetizado")
leia(alfabetizado)


se alfabetizado="sim" entao
 escreval("seu voto é obrigatório")
 senao
se alfabetizado="não" entao
 escreval("seu voto é opcional")
 senao
 escreval("valor inválido")
  fimse
  fimse
 escreval("digite sua idade")
 leia (idade)
se ((idade>=)e (idade<=65)) entao
  escreval("seu voto é obrigatório")
 senao
se iade>=65 entao
  escreval("seu voto é opcional")
  senao
se ((idade>=16) e (idade<18)) entao
  escreval("seu voto é opcional")
  senao
  escreval("você nao pode votar")
   fimse
  fimse
 fimse
Fimalgoritmo
