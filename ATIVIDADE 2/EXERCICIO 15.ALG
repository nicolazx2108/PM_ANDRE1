Algoritmo "exercicio 11"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variávei
n, cont, a, b, c, pares : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quantos termos você quer ver? ")
leia(n)

a <- 0
b <- 1
pares <- 0

escreval("Sequência: ")

para cont de 1 ate n faca
escreval(a, " ")

se a % 2 = 0 entao
pares <- pares + 1
fimse

c <- a + b
a <- b
b <- c
fimpara

escreval("")
escreval("Quantidade de números pares: ", pares)


Fimalgoritmo