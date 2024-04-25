Algoritmo "Somar_Matrizes"
Var
    A, B, C: vetor[1..3, 1..3] de inteiro
    i, j: inteiro

Inicio
    // Preencher as matrizes A e B
    Escreva("Preencha a matriz A:\n")
    Para i <- 1 até 3 Faça
        Para j <- 1 até 3 Faça
            Escreva("Digite o elemento [", i, "][", j, "]: ")
            Leia(A[i, j])
        FimPara
    FimPara

    Escreva("\nPreencha a matriz B:\n")
    Para i <- 1 até 3 Faça
        Para j <- 1 até 3 Faça
            Escreva("Digite o elemento [", i, "][", j, "]: ")
            Leia(B[i, j])
        FimPara
    FimPara

    // Somar as matrizes A e B e armazenar o resultado em C
    Para i <- 1 até 3 Faça
        Para j <- 1 até 3 Faça
            C[i, j] <- 2 * (A[i, j] + B[i, j])
        FimPara
    FimPara

    // Exibir a matriz resultante C
    Escreva("\nMatriz resultante C:\n")
    Para i <- 1 até 3 Faça
        Para j <- 1 até 3 Faça
            Escreva(C[i, j], " ")
        FimPara
        Escreva("\n")
    FimPara

FimAlgoritmo
