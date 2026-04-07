programa
{
    funcao inicio()
    {
        // Declara uma matriz 2x4 (2 linhas, 4 colunas)
       cadeia matriz[3][4] = {{"disponivel", "disponivel", "reservado", "ocupado"}, {"disponivel", "disponivel", "disponivel", "reservado"}}
        
        escreva("=== ACESSANDO POSIÇÕES ESPECÍFICAS ===\n")
        escreva("lugares[0][0] = ", matriz[0][0], "\n")
        escreva("lugares[0][1] = ", matriz[0][1], "\n")
        escreva("lugares[0][2] = ", matriz[0][2], "\n")
        escreva("lugares[0][3] = ", matriz[0][3], "\n")
        escreva("lugares[1][0] = ", matriz[1][0], "\n")
        escreva("lugares[1][1] = ", matriz[1][1], "\n")
        escreva("lugares[1][2] = ", matriz[1][2], "\n")
        escreva("lugares[1][3] = ", matriz[1][3], "\n")
        
        escreva("\n=== PERCORRENDO A MATRIZ ===\n")
        para (inteiro i = 0; i < 2; i++) {
            para (inteiro j = 0; j < 4; j++) {
                escreva(i, " ", matriz[i][j], " ")
            }
            escreva("\n")
        }
    }
}