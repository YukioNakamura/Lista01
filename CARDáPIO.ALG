Algoritmo "cardápio"

Var

codigo: inteiro
quantidade: inteiro
Inicio

escreva("Qual o código do pedido? ")
leia(codigo)
escreva("Quantos produtos? ")
leia(quantidade)

escolha codigo
caso 101
escreva("O preço é de:", quantidade*12.20)
caso 102
escreva("O preço é de:", quantidade*5.30)
caso 103
escreva("O preço é de:", quantidade*6.50)
caso 104
escreva("O preço é de:", quantidade*10.20)
caso 105
escreva("O preço é de:", quantidade*12.30)
caso 106
escreva("O preço é de:", quantidade*6)

fimescolha

Fimalgoritmo