Algoritmo "EncontrarMaiorNumero;"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Se��o de Declara��es das vari�veis 
quantidade, numero, maior: Inteiro;
contador: Inteiro;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Quantos numeros voce deseja inserir? ")
 Leia(quantidade)
 
 // Inicializando a variavel `maior` com o menor valor possivel
 maior <- -999999
 
 Para contador de 1 ate quantidade faca
    Escreva("Digite o ", contador, "� numero: ")
    Leia(numero)
    
    // Verificando se o numero digitado e maior que o atual maio
    Se numero > maior Entao
        maior<- numero
        FimSe
    FimPara
    
    // Exebindo o maior numero da tela
    Escreva("O maior numero e: ", maior)

Fimalgoritmo