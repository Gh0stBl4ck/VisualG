Algoritmo "mediavalor"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2024
Var
// Se��o de Declara��es das vari�veis 
  matrizo: vetor[1..5, 1..6] de inteiro
  i, j, soma, contador: inteiro
  media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
contador <- 0

para i de 1 ate 5 faca
para j de 1 ate 6 faca
escreva("Insira o valor da posi��o [", i, "] [", j, "]: ")
leia(matrizo[i, j])
fimpara
fimpara

para i de 1 ate 5 faca
para j de 1 ate 6 faca
se(matrizO[i, j] % 2 = 0) entao
soma <- soma + matrizo[i, j]
contador <- contador + 1
fimse
fimpara
fimpara

se (contador > 0) entao
media <- soma / contador
escreva(" A media dos valores pares da matriz �: ", media)
senao
escreva(" N�o ha valores pares na matriz.")
fimse

escreval("Conteudo da matriz:")
para i de 1 ate 5 faca
para j de 1 ate 6 faca
escreva (matrizo[i, j], " ")
fimpara
escreval()
fimpara





Fimalgoritmo