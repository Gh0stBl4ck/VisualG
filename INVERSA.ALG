Algoritmo "Inversa"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2024
Var
// Se��o de Declara��es das vari�veis 
numero: vetor[1..5] de inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    para i de 1 ate 5 faca
    escreva("Digite", i , "� do numero: ")
    leia(numero[i])
    fimpara

    escreva("Vetor na ordem inversa")
    para i de 5 ate 1 -1 faca
    escreva(vetor[i], " ")
    fimpara

Fimalgoritmo