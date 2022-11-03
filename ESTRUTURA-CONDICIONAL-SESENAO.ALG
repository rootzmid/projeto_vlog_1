Algoritmo "estrutura-condicional-sesenao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : malcolm souza felix
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
     valor1, valor2, resultado: real
     operacao: caracter
     

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Projeto calculadora básica entre 2 números")
   escreva("Digite o 1º número: ")
   leia(valor1)
   escreva("Digite o 2º numero: ")
   leia(valor2)
   escreval("digita a operação desejada (+ - / *)")
   leia(operacao)
   
   se operacao = "+" entao
      resultado := valor1 + valor2
   senao
        se operacao = "-" entao
        resultado := valor1 - valor2
        senao
             se operacao = "*" entao
             resultado := valor1 * valor2
             senao
                  se operacao = "/" entao
                  resultado := valor1 / valor2
                  fimse
             fimse
         fimse
    fimse
                  
   escreva("o resultado da operação ", operacao , " é: " , resultado)
      
Fimalgoritmo