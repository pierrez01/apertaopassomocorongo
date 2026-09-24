programa
{
    funcao inicio()
    {
        inteiro numero

        escreva("Digite um número inteiro: ")
        leia(numero)

        se (numero % 2 == 0)
        {
            escreva(numero, " é par\n")
        }
        senao
        {
            escreva(numero, " é ímpar\n")
        }
    }
}