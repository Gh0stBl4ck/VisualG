Algoritmo "MaiorMenorElemento"
Var
   vetores: vetor[1..15] de inteiro
   i, maior, menor, posMaior, posMenor: inteiro

Inicio
   // Lendo os n�meros do teclado e armazenando no vetor
   Para i de 1 ate 15 faca
      Escreva("Digite o ", i, "� n�mero: ")
      Leia(vetores[i])
   FimPara

   // Inicializando as vari�veis de maior e menor elemento
   maior <- vetores[1]
   menor <- vetores[1]
   posMaior <- 1
   posMenor <- 1

   // Percorrendo o vetor para encontrar o maior e o menor elemento
   Para i de 2 ate 15 faca
      Se vetores[i] > maior entao
         maior <- vetores[i]
         posMaior <- i
      FimSe
      Se vetores[i] < menor entao
         menor <- vetores[i]
         posMenor <- i
      FimSe
   FimPara

   // Imprimindo o maior e o menor elemento, juntamente com a ordem de entrada
   Escreva("O maior valor � ", maior, ", que foi o ", posMaior, "� n�mero entrado.")
   Escreva("\nO menor valor � ", menor, ", que foi o ", posMenor, "� n�mero entrado.")
FimAlgoritmo
