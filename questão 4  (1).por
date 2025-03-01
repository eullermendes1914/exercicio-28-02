
programa
{
    funcao real maiorNumero(real a, real b, real c)
    {
        se (a > b e a > c) {
            retorne a
        } senao se (b > c) {
            retorne b
        } senao {
            retorne c
        }
    }

    funcao inicio()
    {
        real num1, num2, num3, maior
        
        escreva("Digite o primeiro número: ") leia(num1)
        escreva("Digite o segundo número: ") leia(num2)
        escreva("Digite o terceiro número: ") leia(num3)
        maior = maiorNumero(num1, num2, num3)
        
        // Verificação de igualdade e saída
        se (num1 == num2 e num2 == num3) {
            escreva("\nTodos os números são iguais a ", maior)
        } senao {
            escreva("\nO maior número é: ", maior)
        }
    }
}
