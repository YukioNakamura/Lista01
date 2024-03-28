Algoritmo "livros"

Var

livros:inteiro
preco:real
Inicio

escreva("Quantos livros foram comprados?")
leia(livros)
se livros < 10 entao
preco<-livros*12
sen�o
preco<-livros*8
fimse
escreva("O total da compra foi:", preco)
Fimalgoritmo