Algoritmo "VetorPar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2024
Var
// Seção de Declarações das variáveis 
   numero: vetor[1..10] de inteiro
   i, pares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
pares <- 0

 para i de 1 ate 10 faca
 escreva(" Digite o", i, "° numero: ")
 leia(numero[i])
 fimpara
 
 para i de 1 ate 10 faca
 se numero[i] mod 2 = 0 entao
 pares <- pares + 1
 fimse
 fimpara
 
 escreva ("O vetor possui", pares, " valores pares")
 

Fimalgoritmo