Algoritmo "Maior_Entre_Matrizes"
Var
    A, B, C: vetor [1..7, 1..13] de inteiro
    i, j: inteiro

Inicio
    // Preencher as matrizes A e B
    Escreva("Preencha a matriz A:\n")
    Para i <- 1 at� 7 Fa�a
        Para j <- 1 at� 13 Fa�a
            Escreva("Digite o elemento [", i, "][", j, "]: ")
            Leia(A[i, j])
        FimPara
    FimPara

    Escreva("\nPreencha a matriz B:\n")
    Para i <- 1 at� 7 Fa�a
        Para j <- 1 at� 13 Fa�a
            Escreva("Digite o elemento [", i, "][", j, "]: ")
            Leia(B[i, j])
        FimPara
    FimPara

    // Gerar a terceira matriz C
    Para i <- 1 at� 7 Fa�a
        Para j <- 1 at� 13 Fa�a
            Se A[i, j] > B[i, j] Ent�o
                C[i, j] <- A[i, j]
            Sen�o
                C[i, j] <- B[i, j]
            FimSe
        FimPara
    FimPara

    // Exibir a matriz resultante C
    Escreva("\nMatriz resultante C (maior entre A e B):\n")
    Para i <- 1 at� 7 Fa�a
        Para j <- 1 at� 13 Fa�a
            Escreva(C[i, j], " ")
        FimPara
        Escreva("\n")
    FimPara

FimAlgoritmo
