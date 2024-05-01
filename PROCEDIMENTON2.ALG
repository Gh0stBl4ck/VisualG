Algoritmo "ProcedimentoN2"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2024
Var
// Se??o de Declara??es das vari?veis
  numero:inteiro

  procedimento Matrizz(n:inteiro)
  var
               i, j: inteiro
  inicio

  para i de 1 ate n faca
  para j de 1 ate n faca
  se (i = j) entao
  escreva(j)
  senao
  se (i = 1) ou (i = n) entao
       escreva (" *")
  senao
  se (j = 1) ou (j = n) entao
  escreva(" *")
  senao
  escreva (" *")
  fimse
  fimse
  fimse
  fimpara
  escreval
  fimpara
  fimprocedimento


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Digite um valor: ")
leia(numero)
matrizz(numero)

Fimalgoritmo