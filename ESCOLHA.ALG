Algoritmo "escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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

   escolha operacao
           caso "+"
                resultado := valor1 + valor2
           caso "-"
                resultado := valor1 - valor2
           caso "*"
                resultado := valor1 * valor2
           caso "/"
                resultado := valor1 / valor2

   fimescolha
   
   escreva("o resultado da operação ", operacao , " é: " , resultado)


Fimalgoritmo