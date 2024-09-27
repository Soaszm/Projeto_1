Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
num1, num2, num3, temp: inteiro;
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("digite o primeiro numero")
Leia(num1)
Escreva ("digite o primeiro numero")
Leia (num2)
Escreva ("digite o primeiro numero")
Leia (num3)
// Ordenação dos numeros usando condicionais
Se (num1 > num2) Entao
   (temp <- num1
   num1 <- num2
   num2 <- temp
   FimSe
   Se (num2 > num3) Entao
      temp < num2
      num2 <- num3
      num3 < temp
      Fimse
   Se (num1 > num2) Entao
   temp <- num1
   num1 <- num2
   num2 <- temp
   FimSe
   Escreva("numeros em ordem crescente: ", num1, ", ", num2, ", ", num3)
   FimAlgoritmo
Fimalgoritmo