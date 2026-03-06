Algoritmo "exercicio 3"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2026
Var
// Seção de Declarações das variáveis 
num, maiorpos, menorneg: real
i:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
maiorPos <- 0
menorNeg <- 0

Para i <- 1 ate 15 faca
escreva("Digite um numero: ")
leia(num)

se (num > 0) e (num > maiorPos) entao
maiorPos <- num
fimse

se (num < 0) e (num < menorNeg) entao
menorNeg <- num
fimse
fimpara

escreval("Maior numero positivo: ", maiorPos)
escreval("Menor numero negativo: ", menorNeg)

Fimalgoritmo