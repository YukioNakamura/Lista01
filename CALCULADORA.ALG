Algoritmo "calculadora"
//...
Var
 
A:real
B:real
operador: inteiro

Inicio


escreva("Qual o valor para A? ")
leia(A)
escreva("Qual o valor para B? ")
leia(B)

escreval("Qual operacao (escolha entre 1 e 4): ")
escreval("1.Adicao ")
escreval("2.Subtracao ")
escreval("3.Divisao ")
escreval("4.Multiplicacao ")
leia(operador)
se operador = 1 entao
escreva("A soma foi:", A+B)
fimse
se operador = 2 entao
escreva("A subtracao foi:", A-B)
fimse
se operador = 3 entao
escreva("A divisao foi:", A/B)
fimse
se operador = 4 entao
escreva("A multiplicacao foi:", A*B)
fimse
Fimalgoritmo
