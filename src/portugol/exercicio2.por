programa
{
    funcao inicio()
    {
        real preco
        real valorPago
        real troco

        escreva("Preço do lanche: R$ ")
        leia(preco)

        escreva("Valor pago: R$ ")
        leia(valorPago)

        se (valorPago < preco)
        {
            escreva("Valor insuficiente\n")
        }
        senao
        {
            troco = valorPago - preco
            escreva("Troco: R$ ", troco, "\n")
        }
    }
}