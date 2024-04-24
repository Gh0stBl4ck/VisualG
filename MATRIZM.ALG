Algoritmo "matrizM"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
 matrizm: vetor[1..5, 1..5] de inteiro
 i, j, soma4, coluna2, somadiagop, somadiagos, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 5 faca
para j de 1 ate 5 faca
escreva(" Digite o elemento [", i, "] [", j, "]: ")
leia (matrizm[i, j])
fimpara
fimpara

soma4 <- 0
para j de 1 ate 5 faca
soma4 <- soma4 + matrizm[4] [j]
fimpara


coluna2 <- 0
para i de 1 ate 5 faca
coluna2 <- coluna2 + matrizm[i] [2]
fimpara

somadiagop <- 0
para i de 1 ate 5 faca
somadiagop <- somadiagop + matrizm [i] [i]
fimpara

somadiagos <- 0
para i de 1 ate 5 faca
somadiagos <- somadiagos + matrizm [i] [6 - i]
fimpara

total <- 0
para i de 1 ate 5 faca
para j de 1 ate 5 faca
total <- total + matrizm[i] [j]
fimpara
fimpara

escreva(" Soma da linha 4: ", soma4)
escreva(" Soma da coluna 2: ", coluna2)
escreva(" Soma da diagonal principal: ", somadiagop)
escreva(" Soma da diagonal secundaria: ", somadiagos)
escreva(" A soma total é: ", total)

para  i de 1 ate 5 faca
para j de 1 ate 5 faca
escreva(matrizm[i, j], " ")
escreval(" ")
fimpara
fimpara


Fimalgoritmo