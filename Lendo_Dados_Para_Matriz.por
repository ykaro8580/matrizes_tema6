programa
{
    funcao inicio()
    {
        cadeia alunos[2][4]
        cadeia pausa
        
        // Lê os nomes dos alunos
        para (inteiro i = 0; i < 2; i++) {
            escreva("\n=== GRUPO ", i + 1, " ===\n")
            para (inteiro j = 0; j < 4; j++) {
                escreva("Digite o nome do aluno ", j + 1, ": ")
                leia(alunos[i][j])
            }
        }
        
        // Exibe os alunos por grupo
        escreva("\n\n=== LISTA DE ALUNOS ===\n")
        para (inteiro i = 0; i < 2; i++) {
            escreva("\nGRUPO ", i + 1, ":\n")
            para (inteiro j = 0; j < 4; j++) {
                escreva("  Aluno ", j + 1, ": ", alunos[i][j], "\n")
            }
        }
        
        escreva("\nPressione ENTER para finalizar...")
        leia(pausa)
    }
}