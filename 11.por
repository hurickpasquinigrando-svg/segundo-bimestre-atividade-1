11.
programa
{
    funcao inicio()
    {
        real peso_de_peixes
        real excesso, multa

        escreva("Digite o peso de peixes pescado (em kg): ")
        leia(peso_de_peixes)

        // Verifica se houve excesso
        se (peso_de_peixes > 50)
        {
            excesso = peso_de_peixes - 50
            multa = excesso * 4.50
        }
        senao
        {
            excesso = 0
            multa = 0
        }

        escreva("\nQuantidade de peixes pescados: ", peso_de_peixes, " kg\n")
        escreva("Excesso de peso: ", excesso, " kg\n")
        escreva("Valor da multa: R$ ", multa)
    }
}
   escrevi o codigo e ficou muito bom
