Algoritmo "escolha"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se??o de Declara??es das vari?veis
     valor1, valor2, resultado: real
     operacao: caracter


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Projeto calculadora b?sica entre 2 n?meros")
   escreva("Digite o 1? n?mero: ")
   leia(valor1)
   escreva("Digite o 2? numero: ")
   leia(valor2)
   escreval("digita a opera??o desejada (+ - / *)")
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
   
   escreva("o resultado da opera??o ", operacao , " ?: " , resultado)


Fimalgoritmo