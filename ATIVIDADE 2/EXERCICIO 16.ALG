Algoritmo "exercicio 16"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variávei
valor_inicial, taxa, valor_final, juros_pagos : real
parcelas : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Valor do empréstimo: R$ ")
leia(valor_inicial)
escreval("Taxa de juros mensal (ex: 2 para 2%): ")
leia(taxa)
escreval("Número de parcelas: ")
leia(parcelas)

taxa <- taxa / 100
valor_final <- valor_inicial * (1 + taxa) ^ parcelas
juros_pagos <- valor_final - valor_inicial

escreval("Valor final pago: R$ ", valor_final:2:2)
escreval("Total de juros pagos: R$ ", juros_pagos:2:2)



Fimalgoritmo