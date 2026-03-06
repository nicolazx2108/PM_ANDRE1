Algoritmo "exercicio 9"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variávei
populacaoA, populacaoB: real
anos: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual a população da cidade A: ")
leia(populacaoA)
escreva("Qual a população da cidade B: ")
leia(populacaoB)
anos <- 0

enquanto (populacaoA <= populacaoB) faca
populacaoA <- populacaoA * 1.03
populacaoB <- populacaoB * 1.015
anos <- anos + 1
fimenquanto

escreva("Serão necessários", anos, " anos para a Cidade A ultrapassar a Cidade B.")
escreva("População A: ", populacaoA:1:0)
escreva("População B: ", populacaoB:1:0)


Fimalgoritmo