Algoritmo "EncontrarMaiorNumero;"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Seção de Declarações das variáveis 
quantidade, numero, maior: Inteiro;
contador: Inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Quantos numeros voce deseja inserir? ")
 Leia(quantidade)
 
 // Inicializando a variavel `maior` com o menor valor possivel
 maior <- -999999
 
 Para contador de 1 ate quantidade faca
    Escreva("Digite o ", contador, "º numero: ")
    Leia(numero)
    
    // Verificando se o numero digitado e maior que o atual maio
    Se numero > maior Entao
        maior<- numero
        FimSe
    FimPara
    
    // Exebindo o maior numero da tela
    Escreva("O maior numero e: ", maior)

Fimalgoritmo