programa
{
    funcao inicio()
    {
        real a = 5.0, b = 3.0, temp
        
        escreva("Valores originais: a = ", a, ", b = ", b)
        
        // Troca usando variável temporária
        temp = a  // Guarda o valor de 'a'
        a = b    // Atribui 'b' a 'a'
        b = temp // Recupera o valor original de 'a' para 'b'
        
        escreva("\nValores trocados: a = ", a, ", b = ", b)
    }
}