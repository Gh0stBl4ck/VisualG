Algoritmo "Retornar_Sobrenome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Se��o de Declara��es das vari�veis
nomeCompleto, sobrenome: caractere
qtdCaracteres, localEspaco: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
nomeCompleto <- "Mia Khalifa"
qtdCaracteres <- Compr(nomeCompleto)
localEspaco <- pos(" ", nomeCompleto)
sobrenome <- Copia (nomeCompleto, localEspaco + 1 , qtdCaracteres)
escreva("O sobrenome �: ", sobrenome)

Fimalgoritmo