Algoritmo "Matriz3x3s"
Var
    matrizx: vetor[1..3, 1..3] de inteiro
    i, j, somaDiagonal, somaTotal, maior, menor: inteiro

Inicio
    // Inicializar vari�veis
    somaDiagonal <- 0
    somaTotal <- 0
    maior <- 0
    menor <- 0

    // Preencher a matriz
    Para i <- 1 at� 3 Fa�a
        Para j <- 1 at� 3 Fa�a
            Escreva("Digite o elemento [", i, "][", j, "]: ")
            Leia(matrizx[i,j])
            somaTotal <- somaTotal + matrizx[i, j]

            // Verificar se � o maior ou menor elemento
            Se matrizx[i,j] > maior Ent�o
                maior <- matrizx[i, j]
            FimSe

            Se matrizx[i,j] < menor Ent�o
                menor <- matrizx[i,j]
            FimSe

            // Verificar se est� na diagonal principal
            Se i = j Ent�o
                somaDiagonal <- somaDiagonal + matrizx[i, j]
            FimSe
        FimPara
    FimPara

    // Exibir resultados
    Escreva("Soma da diagonal principal: ", somaDiagonal)
    Escreva("Soma de todos os elementos: ", somaTotal)
    Escreva("Maior elemento da matriz: ", maior)
    Escreva("Menor elemento da matriz: ", menor)

FimAlgoritmo
