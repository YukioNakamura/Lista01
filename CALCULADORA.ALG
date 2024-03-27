Algoritmo "calculadora"

Var
// Se��o de Declara��es das vari�veis 
A:real
B:real
operador: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Qual o valor para A? ")
leia(A)
escreva("Qual o valor para B? ")
leia(B)

escreva("Qual opera��o?: ")
escreva("1.Adi��o ")
escreva("2.Subtra��o ")
escreva("3.Divis�o ")
escreva("4.Multiplica��o ")
leia(operador)
se operador = 1 entao
escreva("A soma foi:", A+B)
fimse
se operador = 2 entao
escreva("A subtra��o foi:", A-B)
fimse
se operador = 3 entao
escreva("A divis�o foi:", A/B)
fimse
se operador = 4 entao
escreva("A multiplica��o foi:", A*B)
fimse
Fimalgoritmo