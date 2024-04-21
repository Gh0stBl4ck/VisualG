Algoritmo "MatrizReal"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Seção de Declarações das variáveis
matrizreal: vetor[1..3, 1..4] de real
i,j: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  para i de 1 ate 3 faca
  para j de 1 ate 4 faca
  escreva("Digite o elemento [" , i,  "] [" , j, "]: ")
  leia(matrizreal[i,j])
  fimpara
  fimpara
  
  escreva (" O elemento do canto superior esquerdo: ", matrizreal[1, 1])
  
  escreva(" O elemento do canto inferior direito : ", matrizreal[3, 4])

Fimalgoritmo