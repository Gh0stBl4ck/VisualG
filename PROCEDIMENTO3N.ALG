Algoritmo "procedimento3n"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2024
Var
// Se��o de Declara��es das vari�veis
 nota1, nota2, nota3, media: real
 opcao: caracter

 procedimento calcularMedia (soma: real)

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
se (opcao = "A") entao
media <- (nota1 + nota2 + nota3) / 3
senao
se (opcao = "P") entao
soma <- (nota1 * 5) + (nota2 * 3) + (nota3 * 2)
media <- soma / 10
senao
se (opcao = "H") entao
media <- 3 / ((1 / nota1) + (1 / nota2) + (1 / nota3))
FIMSE
FIMSE
FIMSE
FIMPROCEDIMENTO

Inicio

Escreva ("Digite a primeira nota: ")
leia(nota1)
Escreva ("Digite a segunda nota: ")
leia(nota2)
escreva("Digite a terceira nota: ")
leia(nota3)
escreva("Escolha o tipo de m�dia desejada ( A - aritm�tica, P - Ponderada, H - Harmonica): ")
leia(opcao)

calcularMedia(media)

escreva("A m�dia do aluno �: ", media)

Fimalgoritmo